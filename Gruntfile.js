module.exports = function (grunt) {
  grunt.loadNpmTasks('grunt-contrib-csslint');

  grunt.initConfig({
    csslint: {
      files: 'public/css/custom.css'
    }
  });

  grunt.registerTask('default', 'csslint');
};
