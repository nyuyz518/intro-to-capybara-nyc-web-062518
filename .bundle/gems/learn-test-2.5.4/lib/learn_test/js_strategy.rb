module LearnTest
  module JsStrategy
    def js_package
      @js_package ||= File.exist?('package.json') ? Oj.load(File.read('package.json'), symbol_keys: true) : nil
    end

    def has_js_dependency?(dep)
      [:dependencies, :devDependencies].any? { |key| js_package[key] && js_package[key][dep] }
    end

    def missing_dependencies?
      return true if !File.exist?("node_modules")

      [:dependencies, :devDependencies, :peerDependencies].any? do |d|
        (js_package[d] || {}).any? { |p, v| !File.exist?("node_modules/#{p}") }
      end
    end

    def npm_install
      run_install('npm install', npm_install: true) if missing_dependencies?
    end
  end
end
