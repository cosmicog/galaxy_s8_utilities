# PLEASE READ ALL COMMENTS BEFORE RUNNING THIS FILE, If something isn't okay for you, just comment that line by adding "#" to the very beginning of that file

printf "->sudo apt install adb:\n"
sudo apt install adb # remove if you aren't on Debian based system.

anrm='adb shell pm uninstall -k --user 0'

#samsung
printf "\n-> Uninstalling: com.dsi.ant.sample.acquirechannels:\n"
$anrm com.dsi.ant.sample.acquirechannels
printf "\n-> Uninstalling: com.dsi.ant.service.socket:\n"
$anrm com.dsi.ant.service.socket
printf "\n-> Uninstalling: com.dsi.ant.server:\n"
$anrm com.dsi.ant.server
printf "\n-> Uninstalling: com.dsi.ant.plugins.antplus:\n"
$anrm com.dsi.ant.plugins.antplus
printf "\n-> Uninstalling: flipboard.boxer.app:\n"
$anrm flipboard.boxer.app
printf "\n-> Uninstalling: com.cnn.mobile.android.phone.edgepanel:\n"
$anrm com.cnn.mobile.android.phone.edgepanel
printf "\n-> Uninstalling: com.sec.android.easyonehand:\n"
$anrm com.sec.android.easyonehand
printf "\n-> Uninstalling: com.samsung.android.widgetapp.yahooedge.finance:\n"
$anrm com.samsung.android.widgetapp.yahooedge.finance
printf "\n-> Uninstalling: com.android.dreams.phototable:\n"
$anrm com.android.dreams.phototable
printf "\n-> Uninstalling: com.google.android.printservice.recommendation:\n"
$anrm com.google.android.printservice.recommendation
printf "\n-> Uninstalling: com.android.printspooler:\n"
$anrm com.android.printspooler
printf "\n-> Uninstalling: com.samsung.android.widgetapp.yahooedge.sport:\n"
$anrm com.samsung.android.widgetapp.yahooedge.sport
printf "\n-> Uninstalling: com.samsung.android.spdfnote:\n"
$anrm com.samsung.android.spdfnote
printf "\n-> Uninstalling: com.sec.android.daemonapp:\n"
$anrm com.sec.android.daemonapp
printf "\n-> Uninstalling: com.samsung.android.weather:\n"
$anrm com.samsung.android.weather
printf "\n-> Uninstalling: com.samsung.android.app.reminder:\n"
$anrm com.samsung.android.app.reminder
printf "\n-> Uninstalling: com.hancom.office.editor.hidden:\n"
$anrm com.hancom.office.editor.hidden
printf "\n-> Uninstalling: com.samsung.android.keyguardwallpaperupdator:\n"
$anrm com.samsung.android.keyguardwallpaperupdator
printf "\n-> Uninstalling: com.samsung.android.app.news:\n"
$anrm com.samsung.android.app.news
printf "\n-> Uninstalling: com.android.egg:\n"
$anrm com.android.egg
printf "\n-> Uninstalling: com.sec.android.widgetapp.samsungapps:\n"
$anrm com.sec.android.widgetapp.samsungapps

 # samsung store                                                                     
printf "\n-> Uninstalling: com.samsung.android.themestore:\n"
$anrm com.samsung.android.themestore
printf "\n-> Uninstalling: com.sec.android.app.samsungapps:\n"
$anrm com.sec.android.app.samsungapps

 # SAMSUNG GAME LAUNCHER                                                             
printf "\n-> Uninstalling: com.samsung.android.game.gamehome:\n"
$anrm com.samsung.android.game.gamehome
printf "\n-> Uninstalling: com.enhance.gameservice:\n"
$anrm com.enhance.gameservice
printf "\n-> Uninstalling: com.samsung.android.game.gametools:\n"
$anrm com.samsung.android.game.gametools

 # SAMSUNG BROWSER                                                                   
printf "\n-> Uninstalling: com.sec.android.app.sbrowser:\n"
$anrm com.sec.android.app.sbrowser
printf "\n-> Uninstalling: com.samsung.android.app.sbrowseredge:\n"
$anrm com.samsung.android.app.sbrowseredge

# SAMSUNG EMAIL                                                                     
printf "\n-> Uninstalling: com.samsung.android.email.provider:\n"
$anrm com.samsung.android.email.provider
printf "\n-> Uninstalling: com.wsomacp:\n"
$anrm com.wsomacp

# FACEBOOK                                                                          
printf "\n-> Uninstalling: com.facebook.katana:\n"
$anrm com.facebook.katana
printf "\n-> Uninstalling: com.facebook.system:\n"
$anrm com.facebook.system
printf "\n-> Uninstalling: com.facebook.appmanager:\n"
$anrm com.facebook.appmanager
printf "\n-> Uninstalling: com.facebook.services:\n"
$anrm com.facebook.services

# VR                                                                                
printf "\n-> Uninstalling: com.samsung.android.hmt.vrsvc:\n"
$anrm com.samsung.android.hmt.vrsvc
printf "\n-> Uninstalling: com.samsung.android.app.vrsetupwizardstub:\n"
$anrm com.samsung.android.app.vrsetupwizardstub
printf "\n-> Uninstalling: com.samsung.android.hmt.vrshell:\n"
$anrm com.samsung.android.hmt.vrshell

# SAMSUNG LED COVER                                                                 
printf "\n-> Uninstalling: com.samsung.android.app.ledcoverdream:\n"
$anrm com.samsung.android.app.ledcoverdream
printf "\n-> Uninstalling: com.sec.android.cover.ledcover:\n"
$anrm com.sec.android.cover.ledcover
printf "\n-> Uninstalling: com.sec.android.app.desktoplauncher:\n"
$anrm com.sec.android.app.desktoplauncher
printf "\n-> Uninstalling: com.sec.android.app.withtv:\n"
$anrm com.sec.android.app.withtv

# GOOGLE                                                                            
printf "\n-> Uninstalling: com.google.android.googlequicksearchbox:\n"
$anrm com.google.android.googlequicksearchbox
printf "\n-> Uninstalling: com.google.android.apps.tachyon:\n"
$anrm com.google.android.apps.tachyon
printf "\n-> Uninstalling: com.google.android.music:\n"
$anrm com.google.android.music
printf "\n-> Uninstalling: com.google.android.apps.docs:\n"
$anrm com.google.android.apps.docs
printf "\n-> Uninstalling: com.google.android.apps.maps:\n"
$anrm com.google.android.apps.maps
printf "\n-> Uninstalling: com.google.android.apps.photos:\n"
$anrm com.google.android.apps.photos
printf "\n-> Uninstalling: com.google.android.youtube:\n"
$anrm com.google.android.youtube
printf "\n-> Uninstalling: com.google.android.videos:\n"
$anrm com.google.android.videos
printf "\n-> Uninstalling: com.google.android.apps.books:\n"
$anrm com.google.android.apps.books
printf "\n-> Uninstalling: com.google.android.apps.magazines:\n"
$anrm com.google.android.apps.magazines
printf "\n-> Uninstalling: com.google.android.apps.plus:\n"
$anrm com.google.android.apps.plus

 # microsok                                                                          
printf "\n-> Uninstalling: com.microsoft.skydrive:\n"
$anrm com.microsoft.skydrive
printf "\n-> Uninstalling: com.skype.raider:\n"
$anrm com.skype.raider
printf "\n-> Uninstalling: com.microsoft.office.excel:\n"
$anrm com.microsoft.office.excel
printf "\n-> Uninstalling: com.microsoft.office.word:\n"
$anrm com.microsoft.office.word
printf "\n-> Uninstalling: com.microsoft.office.powerpoint:\n"
$anrm com.microsoft.office.powerpoint

 # samsung optional                                                                  
printf "\n-> Uninstalling: com.sec.android.easyMover:\n"
$anrm com.sec.android.easyMover
printf "\n-> Uninstalling: com.sec.android.easyMoverAgent:\n"
$anrm com.sec.android.easyMoverAgent
printf "\n-> Uninstalling: com.samsung.android.smartcallprovider:\n"
$anrm com.samsung.android.smartcallprovider
printf "\n-> Uninstalling: com.samsung.android.easysetup:\n"
$anrm com.samsung.android.easysetup
printf "\n-> Uninstalling: com.samsung.android.ststub:\n"
$anrm com.samsung.android.ststub
printf "\n-> Uninstalling: com.samsung.android.beaconmanager:\n"
$anrm com.samsung.android.beaconmanager
printf "\n-> Uninstalling: com.samsung.systemui.bixby2:\n"
$anrm com.samsung.systemui.bixby2
printf "\n-> Uninstalling: com.samsung.android.visionintelligence:\n"
$anrm com.samsung.android.visionintelligence
printf "\n-> Uninstalling: com.samsung.android.app.spage:\n"
$anrm com.samsung.android.app.spage
printf "\n-> Uninstalling: com.samsung.android.app.settings.bixby:\n"
$anrm com.samsung.android.app.settings.bixby
printf "\n-> Uninstalling: com.samsung.android.bixby.service:\n"
$anrm com.samsung.android.bixby.service
printf "\n-> Uninstalling: com.samsung.android.bixby.agent:\n"
$anrm com.samsung.android.bixby.agent
printf "\n-> Uninstalling: com.samsung.android.bixby.agent.dummy:\n"
$anrm com.samsung.android.bixby.agent.dummy
printf "\n-> Uninstalling: com.samsung.android.bixby.es.globalaction:\n"
$anrm com.samsung.android.bixby.es.globalaction
printf "\n-> Uninstalling: com.samsung.android.bixby.plmsyn:\n"
$anrm com.samsung.android.bixby.plmsyn
printf "\n-> Uninstalling: com.samsung.android.bixby.voiceinput:\n"
$anrm com.samsung.android.bixby.voiceinput
printf "\n-> Uninstalling: com.samsung.android.bixby.wakeup:\n"
$anrm com.samsung.android.bixby.wakeup
printf "\n-> Uninstalling: com.samsung.android.hmt.vrsvc:\n"
$anrm com.samsung.android.hmt.vrsvc
printf "\n-> Uninstalling: com.samsung.android.app.vrsetupwizardstub:\n"
$anrm com.samsung.android.app.vrsetupwizardstub
printf "\n-> Uninstalling: com.samsung.android.hmt.vrshell:\n"
$anrm com.samsung.android.hmt.vrshell
printf "\n-> Uninstalling: com.google.vr.vrcore:\n"
$anrm com.google.vr.vrcore
 
# to install google versionnnnn                                                     
printf "\n-> Uninstalling: com.sec.android.app.launcher:\n"
$anrm com.sec.android.app.launcher #### INSTALL ANOTHER STABLE LAUNCHER FIRST!!!!!
printf "\n-> Uninstalling: com.samsung.android.calendar:\n"  
$anrm com.samsung.android.calendar  ### INSTALL GOOGLE CALENDAR 
printf "\n-> Uninstalling: com.sec.android.messaging:\n"
$anrm com.sec.android.messaging #### INSTALL GOOGLE MESSAGING APPP
printf "\n-> Uninstalling: com.samsung.android.messaging:\n"
$anrm com.samsung.android.messaging #### INSTALL GOOGLE MESSAGING APPP
printf "\n-> Uninstalling: com.google.android.apps.maps:\n"
$anrm com.google.android.apps.maps ### INSTALL GOOGLE MAPS LITE

 # under test                                                                        
printf "\n-> Uninstalling: com.samsung.android.mobileservice:\n"
$anrm com.samsung.android.mobileservice
printf "\n-> Uninstalling: com.sec.android.easyMover.Agent:\n"
$anrm com.sec.android.easyMover.Agent
printf "\n-> Uninstalling: com.samsung.android.smartswitchassistant:\n"
$anrm com.samsung.android.smartswitchassistant
printf "\n-> Uninstalling: com.samsung.android.mateagent:\n"
$anrm com.samsung.android.mateagent
printf "\n-> Uninstalling: com.samsung.desktopsystemui:\n"
$anrm com.samsung.desktopsystemui
printf "\n-> Uninstalling: com.samsung.android.app.aodservice:\n"
$anrm com.samsung.android.app.aodservice
printf "\n-> Uninstalling: com.samsung.android.service.peoplestripe:\n"
$anrm com.samsung.android.service.peoplestripe
printf "\n-> Uninstalling: com.samsung.android.app.cocktailbarservice:\n"
$anrm com.samsung.android.app.cocktailbarservice
printf "\n-> Uninstalling: com.samsung.android.rubin.app:\n"
$anrm com.samsung.android.rubin.app
printf "\n-> Uninstalling: com.samsung.android.fmm # if using google for WHERE IS MY PHONE:\n"
$anrm com.samsung.android.fmm # if using google for WHERE IS MY PHONE
printf "\n-> Uninstalling: com.sec.epdg:\n"
$anrm com.sec.epdg
printf "\n-> Uninstalling: com.sec.epdgtestapp:\n"
$anrm com.sec.epdgtestapp
printf "\n-> Uninstalling: com.sec.enterprise.knox.attestation:\n"
$anrm com.sec.enterprise.knox.attestation
printf "\n-> Uninstalling: com.sec.enterprise.knox.cloudmdm.smdms:\n"
$anrm com.sec.enterprise.knox.cloudmdm.smdms
printf "\n-> Uninstalling: com.samsung.android.knox.containeragent:\n"
$anrm com.samsung.android.knox.containeragent
printf "\n-> Uninstalling: com.samsung.android.knox.containercore:\n"
$anrm com.samsung.android.knox.containercore
printf "\n-> Uninstalling: com.samsung.knox.securefolder:\n"
$anrm com.samsung.knox.securefolder
printf "\n-> Uninstalling: com.android.managedprovisioning:\n"
$anrm com.android.managedprovisioning
printf "\n-> Uninstalling: com.sec.android.diagmonagent:\n"
$anrm com.sec.android.diagmonagent
printf "\n-> Uninstalling: com.samsung.android.app.appsedge:\n"
$anrm com.samsung.android.app.appsedge
printf "\n-> Uninstalling: com.samsung.android.app.talkback:\n"
$anrm com.samsung.android.app.talkback
printf "\n-> Uninstalling: com.samsung.android.samsungpassautofill:\n"
$anrm com.samsung.android.samsungpassautofill
printf "\n-> Uninstalling: com.knox.vpn.proxyhandler:\n"
$anrm com.knox.vpn.proxyhandler
printf "\n-> Uninstalling: com.sec.android.desktopcommunity:\n"
$anrm com.sec.android.desktopcommunity
printf "\n-> Uninstalling: com.android.wallpaper.livepicker:\n"
$anrm com.android.wallpaper.livepicker
printf "\n-> Uninstalling: com.samsung.daydream.customization:\n"
$anrm com.samsung.daydream.customization
printf "\n-> Uninstalling: com.sec.android.app.safetyassurance:\n"
$anrm com.sec.android.app.safetyassurance
printf "\n-> Uninstalling: com.samsung.safetyinformation:\n"
$anrm com.samsung.safetyinformation
printf "\n-> Uninstalling: com.sec.android.widgetapp.webmanual:\n"
$anrm com.sec.android.widgetapp.webmanual
printf "\n-> Uninstalling: com.sec.android.desktopmode.uiservice:\n"
$anrm com.sec.android.desktopmode.uiservice
printf "\n-> Uninstalling: com.sec.android.app.apex:\n"
$anrm com.sec.android.app.apex
printf "\n-> Uninstalling: com.samsung.android.sm.devicesecurity:\n"
$anrm com.samsung.android.sm.devicesecurity
printf "\n-> Uninstalling: com.samsung.android.drivelink.stub:\n"
$anrm com.samsung.android.drivelink.stub
printf "\n-> Uninstalling: com.samsung.android.universalswitch:\n"
$anrm com.samsung.android.universalswitch
printf "\n-> Uninstalling: com.samsung.android.kidsinstaller:\n"
$anrm com.samsung.android.kidsinstaller
printf "\n-> Uninstalling: com.android.hotwordenrollment.xgoogle:\n"
$anrm com.android.hotwordenrollment.xgoogle
printf "\n-> Uninstalling: com.android.hotwordenrollment.xgoogle:\n"
$anrm com.android.hotwordenrollment.xgoogle
printf "\n-> Uninstalling: com.samsung.SMT:\n"
$anrm com.samsung.SMT
printf "\n-> Uninstalling: com.samsung.android.svcagent:\n"
$anrm com.samsung.android.svcagent
printf "\n-> Uninstalling: com.sec.vsim.ericssonnsds.webapp:\n"
$anrm com.sec.vsim.ericssonnsds.webapp
printf "\n-> Uninstalling: com.samsung.systemui.hidenotch:\n"
$anrm com.samsung.systemui.hidenotch
printf "\n-> Uninstalling: com.sec.automation:\n"
$anrm com.sec.automation
printf "\n-> Uninstalling: com.samsung.android.bbc.bbcagent:\n"
$anrm com.samsung.android.bbc.bbcagent
printf "\n-> Uninstalling: com.samsung.android.app.watchmanagerstub:\n"
$anrm com.samsung.android.app.watchmanagerstub
printf "\n-> Uninstalling: com.samsung.android.scloud:\n"
$anrm com.samsung.android.scloud
printf "\n-> Uninstalling: com.samsung.android.samsungpass:\n"
$anrm com.samsung.android.samsungpass
printf "\n-> Uninstalling: com.samsung.android.wallpaper.res:\n"
$anrm com.samsung.android.wallpaper.res
printf "\n-> Uninstalling: com.sec.enterprise.mdm.services.simpin:\n"
$anrm com.sec.enterprise.mdm.services.simpin
printf "\n-> Uninstalling: com.samsung.android.mdm:\n"
$anrm com.samsung.android.mdm
printf "\n-> Uninstalling: com.samsung.android.location:\n"
$anrm com.samsung.android.location
printf "\n-> Uninstalling: com.google.android.partnersetup:\n"
$anrm com.google.android.partnersetup
printf "\n-> Uninstalling: com.android.providers.partnerbookmarks:\n"
$anrm com.android.providers.partnerbookmarks
printf "\n-> Uninstalling: com.sec.android.app.personalization:\n"
$anrm com.sec.android.app.personalization
printf "\n-> Uninstalling: com.sec.spp.push:\n"
$anrm com.sec.spp.push
printf "\n-> Uninstalling: com.android.pacprocessor:\n"
$anrm com.android.pacprocessor
printf "\n-> Uninstalling: com.android.dreams.basic:\n"
$anrm com.android.dreams.basic
printf "\n-> Uninstalling: com.android.apps.tag:\n"
$anrm com.android.apps.tag
printf "\n-> Uninstalling: com.android.wallpaperbackup:\n"
$anrm com.android.wallpaperbackup
printf "\n-> Uninstalling: com.android.providers.userdictionary:\n"
$anrm com.android.providers.userdictionary
printf "\n-> Uninstalling: com.android.captiveportallogin:\n"
$anrm com.android.captiveportallogin
printf "\n-> Uninstalling: com.sec.android.app.billing:\n"
$anrm com.sec.android.app.billing
printf "\n-> Uninstalling: com.samsung.klmsagent:\n"
$anrm com.samsung.klmsagent
printf "\n-> Uninstalling: com.sec.android.uibcvirtualsoftkey:\n"
$anrm com.sec.android.uibcvirtualsoftkey
printf "\n-> Uninstalling: com.sem.factoryapp:\n"
$anrm com.sem.factoryapp
printf "\n-> Uninstalling: com.sec.android.app.factorykeystring:\n"
$anrm com.sec.android.app.factorykeystring
printf "\n-> Uninstalling: com.sec.android.service.health:\n"
$anrm com.sec.android.service.health
printf "\n-> Uninstalling: com.sec.ims:\n"
$anrm com.sec.ims
printf "\n-> Uninstalling: com.sec.imsservice:\n"
$anrm com.sec.imsservice
printf "\n-> Uninstalling: com.sec.imslogger:\n"
$anrm com.sec.imslogger
printf "\n-> Uninstalling: com.samsung.advp.imssettings:\n"
$anrm com.samsung.advp.imssettings
printf "\n-> Uninstalling: com.samsung.android.sm.policy:\n"
$anrm com.samsung.android.sm.policy
printf "\n-> Uninstalling: com.samsung.android.knox.analytics.uploader:\n"
$anrm com.samsung.android.knox.analytics.uploader
printf "\n-> Uninstalling: com.sec.android.app.DataCreate:\n"
$anrm com.sec.android.app.DataCreate
printf "\n-> Uninstalling: com.samsung.android.allshare.service.mediashare:\n"
$anrm com.samsung.android.allshare.service.mediashare
printf "\n-> Uninstalling: com.sec.android.app.quicktool:\n"
$anrm com.sec.android.app.quicktool
printf "\n-> Uninstalling: com.samsung.android.dqagent:\n"
$anrm com.samsung.android.dqagent
printf "\n-> Uninstalling: com.sec.android.app.ringtoneBR:\n"
$anrm com.sec.android.app.ringtoneBR
printf "\n-> Uninstalling: com.monotype.android.font.chococooky:\n"
$anrm com.monotype.android.font.chococooky
printf "\n-> Uninstalling: com.samsung.android.authfw:\n"
$anrm com.samsung.android.authfw
printf "\n-> Uninstalling: com.google.android.feedback:\n"
$anrm com.google.android.feedback
printf "\n-> Uninstalling: com.samsung.android.allshare.service.fileshare:\n"
$anrm com.samsung.android.allshare.service.fileshare
printf "\n-> Uninstalling: com.google.android.backuptransport:\n"
$anrm com.google.android.backuptransport
printf "\n-> Uninstalling: com.google.android.onetimeinitializer:\n"
$anrm com.google.android.onetimeinitializer
printf "\n-> Uninstalling: com.samsung.clipboardsaveservice:\n"
$anrm com.samsung.clipboardsaveservice
printf "\n-> Uninstalling: com.samsung.svoice.sync:\n"
$anrm com.samsung.svoice.sync
printf "\n-> Uninstalling: com.sec.android.app.parser:\n"
$anrm com.sec.android.app.parser
printf "\n-> Uninstalling: com.sec.location.nsflp2:\n"
$anrm com.sec.location.nsflp2
printf "\n-> Uninstalling: com.samsung.android.smartmirroring:\n"
$anrm com.samsung.android.smartmirroring
printf "\n-> Uninstalling: com.monotype.android.font.rosemary:\n"
$anrm com.monotype.android.font.rosemary 
printf "\n-> Uninstalling: com.gd.mobicore.pa:\n"
$anrm com.gd.mobicore.pa
printf "\n-> Uninstalling: com.samsung.android.app.galaxyfinder:\n"
$anrm com.samsung.android.app.galaxyfinder
printf "\n-> Uninstalling: com.skms.android.agent:\n"
$anrm com.skms.android.agent
printf "\n-> Uninstalling: com.sec.usbsettings:\n"
$anrm com.sec.usbsettings
printf "\n-> Uninstalling: com.sec.android.easyMover.Agent:\n"
$anrm com.sec.android.easyMover.Agent
printf "\n-> Uninstalling: com.sec.android.widgetapp.easymodecontactswidget:\n"
$anrm com.sec.android.widgetapp.easymodecontactswidget
printf "\n-> Uninstalling: com.sec.android.app.wlantest:\n"
$anrm com.sec.android.app.wlantest
printf "\n-> Uninstalling: com.sec.sve:\n"
$anrm com.sec.sve
printf "\n-> Uninstalling: com.sec.android.AutoPreconfig:\n"
$anrm com.sec.android.AutoPreconfig
printf "\n-> Uninstalling: com.sec.android.app.soundalive:\n"
$anrm com.sec.android.app.soundalive
printf "\n-> Uninstalling: com.sec.android.providers.security:\n"
$anrm com.sec.android.providers.security
printf "\n-> Uninstalling: com.samsung.android.securitylogagent:\n"
$anrm com.samsung.android.securitylogagent
printf "\n-> Uninstalling: com.samsung.android.app.assistantmenu:\n"
$anrm com.samsung.android.app.assistantmenu
printf "\n-> Uninstalling: com.sec.android.app.SecSetupWizard:\n"
$anrm com.sec.android.app.SecSetupWizard
printf "\n-> Uninstalling: com.sec.android.app.hwmoduletest:\n"
$anrm com.sec.android.app.hwmoduletest
printf "\n-> Uninstalling: com.sec.bcservice:\n"
$anrm com.sec.bcservice
printf "\n-> Uninstalling: com.sec.modem.settings:\n"
$anrm com.sec.modem.settings
printf "\n-> Uninstalling: com.samsung.android.providers.context:\n"
$anrm com.samsung.android.providers.context
printf "\n-> Uninstalling: com.sec.android.app.servicemodeapp:\n"
$anrm com.sec.android.app.servicemodeapp
printf "\n-> Uninstalling: com.sec.android.preloadinstaller:\n"
$anrm com.sec.android.preloadinstaller
printf "\n-> Uninstalling: com.sec.android.preloadinstaller:\n"
$anrm com.sec.android.preloadinstaller
printf "\n-> Uninstalling: com.samsung.storyservice:\n"
$anrm com.samsung.storyservice
printf "\n-> Uninstalling: com.samsung.android.app.simplesharing:\n"
$anrm com.samsung.android.app.simplesharing
printf "\n-> Uninstalling: com.samsung.android.app.taskedge:\n"
$anrm com.samsung.android.app.taskedge
printf "\n-> Uninstalling: com.samsung.android.app.advsounddetector:\n"
$anrm com.samsung.android.app.advsounddetector
printf "\n-> Uninstalling: com.sec.android.RilServiceModeApp:\n"
$anrm com.sec.android.RilServiceModeApp
printf "\n-> Uninstalling: com.samsung.android.app.mirrorlink:\n"
$anrm com.samsung.android.app.mirrorlink
printf "\n-> Uninstalling: com.samsung.crane:\n"
$anrm com.samsung.crane
printf "\n-> Uninstalling: com.samsung.android.clipboarduiservice:\n"
$anrm com.samsung.android.clipboarduiservice
printf "\n-> Uninstalling: com.sec.mldapchecker:\n"
$anrm com.sec.mldapchecker
printf "\n-> Uninstalling: com.samsung.android.spayfw:\n"
$anrm com.samsung.android.spayfw
printf "\n-> Uninstalling: com.sec.android.app.bluetoothtest:\n"
$anrm com.sec.android.app.bluetoothtest
printf "\n-> Uninstalling: com.sec.hearingadjust:\n"
$anrm com.sec.hearingadjust
printf "\n-> Uninstalling: com.sec.android.splitsound:\n"
$anrm com.sec.android.splitsound
printf "\n-> Uninstalling: com.samsung.android.networkdiagnostic:\n"
$anrm com.samsung.android.networkdiagnostic
printf "\n-> Uninstalling: com.samsung.android.app.omcagent:\n"
$anrm com.samsung.android.app.omcagent
printf "\n-> Uninstalling: com.monotype.android.font.cooljazz:\n"
$anrm com.monotype.android.font.cooljazz
printf "\n-> Uninstalling: com.samsung.android.sdk.handwriting:\n"
$anrm com.samsung.android.sdk.handwriting
printf "\n-> Uninstalling: com.samsung.aasaservice:\n"
$anrm com.samsung.aasaservice
printf "\n-> Uninstalling: com.sec.android.app.applinker:\n"
$anrm com.sec.android.app.applinker
printf "\n-> Uninstalling: com.samsung.android.app.clipboardedge:\n"
$anrm com.samsung.android.app.clipboardedge
printf "\n-> Uninstalling: com.samsung.ipservice:\n"
$anrm com.samsung.ipservice
printf "\n-> Uninstalling: com.samsung.sec.android.application.csc:\n"
$anrm com.samsung.sec.android.application.csc
printf "\n-> Uninstalling: com.samsung.visionprovider:\n"
$anrm com.samsung.visionprovider
printf "\n-> com.samsung.ucs.agent.ese:\n"
$anrm com.samsung.ucs.agent.ese
printf "\n-> com.samsung.android.knox.containerdesktop:\n"
$anrm com.samsung.android.knox.containerdesktop
printf "\n-> com.samsung.android.themecenter:\n"
$anrm com.samsung.android.themecenter
printf "\n-> android.autoinstalls.config.samsung:\n"
$anrm android.autoinstalls.config.samsung
printf "\n-> com.sec.android.app.setupwizardlegalprovider:\n"
$anrm com.sec.android.app.setupwizardlegalprovider
printf "\n-> com.sec.app.RilErrorNotifier:\n"
$anrm com.sec.app.RilErrorNotifier
printf "\n-> com.google.ar.core:\n"
$anrm com.google.ar.core
