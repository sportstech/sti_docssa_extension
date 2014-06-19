description "doCSSa achitecture for STI projects"

# Make sure you list all the project template files here in the manifest.

#=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
# SASS - doCSSa architecture (http://docssa.info)
#=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
stylesheet 'custom_desktop.sass', :media => 'screen, projection'

#BASE
stylesheet 'base/__base.sass'
stylesheet 'base/_config.sass'

stylesheet 'base/project/__project.sass'
stylesheet 'base/project/_fonts.sass'
stylesheet 'base/project/_globals.sass'
stylesheet 'base/project/_helpers.sass'
stylesheet 'base/project/_variables.sass'

stylesheet 'base/utils/__utils.sass'
stylesheet 'base/utils/_helpers.sass'
stylesheet 'base/utils/_mixins.sass'
stylesheet 'base/utils/_system.sass'

#COMPONENTS
stylesheet 'components/__components.sass'

#stylesheet 'components/button/_button.sass'

#stylesheet 'components/rounded_button/_rounded_button.sass'

#stylesheet 'components/tabs/_tabs.sass'
#stylesheet 'components/tabs/tabs.standalone.sass'
#html       'components/tabs/_tabs.standalone.haml'

#SPECIFICS
stylesheet 'specifics/__specifics.sass'
stylesheet 'specifics/_main.sass'
stylesheet 'specifics/other_stuff/_other_stuff.sass'

#VENDOR
stylesheet 'vendor/_normalize.scss'

#=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
# HTML - Templates
#=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=


help %Q{
Installs some app level functions and mixins.
}

welcome_message %Q{
Please refer to the http://docssa.info site for full documentation on how to write and use this sass architecture.
}