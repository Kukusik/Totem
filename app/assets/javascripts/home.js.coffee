TotemApp = angular.module('TotemApp', ['Controllers','Services'])

TotemApp.config(['$routeProvider', ($routeProvider) ->
  $routeProvider.when('/splash', { templateUrl: '/assets/splash.html', controller: 'SplashController' } )
  $routeProvider.when('/build/:totemFlowId', { templateUrl: '/assets/build.html', controller: 'BuildController' } )
  $routeProvider.otherwise({ redirectTo: '/' })
])