Router.configure

    layoutTemplate: 'Layout_Base'
    notFoundTemplate: 'Error_NotFound'

Router.map ->

    @route 'Home',
        path: '/'