exports.config =

  conventions:
    assets: /^x/
  modules:
    definition: false
    wrapper: false
  sourceMaps: true
  paths:
    public: 'out/cdn'
    watched: ['out/s']
  files:
    javascripts:
      defaultExtension: 'js'
      joinTo:
        'a.js': [
          'out/s/bootstrap.js'
          'out/s/x0.js'
          'out/s/X.js'
        ]
