# PLEASE READ ALL COMMENTS BEFORE RUNNING THIS FILE, If something isn't okay for you, just comment that line by adding "#" to the very beginning of that file
echo "-> sudo apt install adb"
sudo apt install adb # remove if you aren't on Debian based system.
anrm='adb shell pm uninstall -k --user 0'

#samsung
echo "Uninstalling: com.dsi.ant.sample.acquirechannels"
$anrm com.dsi.ant.sample.acquirechannels
echo "Uninstalling: com.dsi.ant.service.socket"
$anrm com.dsi.ant.service.socket
echo "Uninstalling: com.dsi.ant.server"
$anrm com.dsi.ant.server
echo "Uninstalling: com.dsi.ant.plugins.antplus"
$anrm com.dsi.ant.plugins.antplus
echo "Uninstalling: flipboard.boxer.app"
$anrm flipboard.boxer.app
echo "Uninstalling: com.cnn.mobile.android.phone.edgepanel"
$anrm com.cnn.mobile.android.phone.edgepanel
echo "Uninstalling: com.sec.android.easyonehand"
$anrm com.sec.android.easyonehand
echo "Uninstalling: com.samsung.android.widgetapp.yahooedge.finance"
$anrm com.samsung.android.widgetapp.yahooedge.finance
echo "Uninstalling: com.android.dreams.phototable"
$anrm com.android.dreams.phototable
echo "Uninstalling: com.google.android.printservice.recommendation"
$anrm com.google.android.printservice.recommendation
echo "Uninstalling: com.android.printspooler"
$anrm com.android.printspooler
echo "Uninstalling: com.samsung.android.widgetapp.yahooedge.sport"
$anrm com.samsung.android.widgetapp.yahooedge.sport
echo "Uninstalling: com.samsung.android.spdfnote"
$anrm com.samsung.android.spdfnote
echo "Uninstalling: com.sec.android.daemonapp"
$anrm com.sec.android.daemonapp
echo "Uninstalling: com.samsung.android.weather"
$anrm com.samsung.android.weather
echo "Uninstalling: com.samsung.android.app.reminder"
$anrm com.samsung.android.app.reminder
echo "Uninstalling: com.hancom.office.editor.hidden"
$anrm com.hancom.office.editor.hidden
echo "Uninstalling: com.samsung.android.keyguardwallpaperupdator"
$anrm com.samsung.android.keyguardwallpaperupdator
echo "Uninstalling: com.samsung.android.app.news"
$anrm com.samsung.android.app.news
echo "Uninstalling: com.android.egg"
$anrm com.android.egg
echo "Uninstalling: com.sec.android.widgetapp.samsungapps"
$anrm com.sec.android.widgetapp.samsungapps

 # samsung store                                                                     
echo "Uninstalling: com.samsung.android.themestore"
$anrm com.samsung.android.themestore
echo "Uninstalling: com.sec.android.app.samsungapps"
$anrm com.sec.android.app.samsungapps

 # SAMSUNG GAME LAUNCHER                                                             
echo "Uninstalling: com.samsung.android.game.gamehome"
$anrm com.samsung.android.game.gamehome
echo "Uninstalling: com.enhance.gameservice"
$anrm com.enhance.gameservice
echo "Uninstalling: com.samsung.android.game.gametools"
$anrm com.samsung.android.game.gametools

 # SAMSUNG BROWSER                                                                   
echo "Uninstalling: com.sec.android.app.sbrowser"
$anrm com.sec.android.app.sbrowser
echo "Uninstalling: com.samsung.android.app.sbrowseredge"
$anrm com.samsung.android.app.sbrowseredge

# SAMSUNG EMAIL                                                                     
echo "Uninstalling: com.samsung.android.email.provider"
$anrm com.samsung.android.email.provider
echo "Uninstalling: com.wsomacp"
$anrm com.wsomacp

# FACEBOOK                                                                          
echo "Uninstalling: com.facebook.katana"
$anrm com.facebook.katana
echo "Uninstalling: com.facebook.system"
$anrm com.facebook.system
echo "Uninstalling: com.facebook.appmanager"
$anrm com.facebook.appmanager
echo "Uninstalling: com.facebook.services"
$anrm com.facebook.services

# VR                                                                                
echo "Uninstalling: com.samsung.android.hmt.vrsvc"
$anrm com.samsung.android.hmt.vrsvc
echo "Uninstalling: com.samsung.android.app.vrsetupwizardstub"
$anrm com.samsung.android.app.vrsetupwizardstub
echo "Uninstalling: com.samsung.android.hmt.vrshell"
$anrm com.samsung.android.hmt.vrshell

# SAMSUNG LED COVER                                                                 
echo "Uninstalling: com.samsung.android.app.ledcoverdream"
$anrm com.samsung.android.app.ledcoverdream
echo "Uninstalling: com.sec.android.cover.ledcover"
$anrm com.sec.android.cover.ledcover
echo "Uninstalling: com.sec.android.app.desktoplauncher"
$anrm com.sec.android.app.desktoplauncher
echo "Uninstalling: com.sec.android.app.withtv"
$anrm com.sec.android.app.withtv

# GOOGLE                                                                            
echo "Uninstalling: com.google.android.googlequicksearchbox"
$anrm com.google.android.googlequicksearchbox
echo "Uninstalling: com.google.android.apps.tachyon"
$anrm com.google.android.apps.tachyon
echo "Uninstalling: com.google.android.music"
$anrm com.google.android.music
echo "Uninstalling: com.google.android.apps.docs"
$anrm com.google.android.apps.docs
echo "Uninstalling: com.google.android.apps.maps"
$anrm com.google.android.apps.maps
echo "Uninstalling: com.google.android.apps.photos"
$anrm com.google.android.apps.photos
echo "Uninstalling: com.google.android.youtube"
$anrm com.google.android.youtube
echo "Uninstalling: com.google.android.videos"
$anrm com.google.android.videos
echo "Uninstalling: com.google.android.apps.books"
$anrm com.google.android.apps.books
echo "Uninstalling: com.google.android.apps.magazines"
$anrm com.google.android.apps.magazines
echo "Uninstalling: com.google.android.apps.plus"
$anrm com.google.android.apps.plus

 # microsok                                                                          
echo "Uninstalling: com.microsoft.skydrive"
$anrm com.microsoft.skydrive
echo "Uninstalling: com.skype.raider"
$anrm com.skype.raider
echo "Uninstalling: com.microsoft.office.excel"
$anrm com.microsoft.office.excel
echo "Uninstalling: com.microsoft.office.word"
$anrm com.microsoft.office.word
echo "Uninstalling: com.microsoft.office.powerpoint"
$anrm com.microsoft.office.powerpoint

 # samsung optional                                                                  
echo "Uninstalling: com.sec.android.easyMover"
$anrm com.sec.android.easyMover
echo "Uninstalling: com.sec.android.easyMoverAgent"
$anrm com.sec.android.easyMoverAgent
echo "Uninstalling: com.samsung.android.smartcallprovider"
$anrm com.samsung.android.smartcallprovider
echo "Uninstalling: com.samsung.android.easysetup"
$anrm com.samsung.android.easysetup
echo "Uninstalling: com.samsung.android.ststub"
$anrm com.samsung.android.ststub
echo "Uninstalling: com.samsung.android.beaconmanager"
$anrm com.samsung.android.beaconmanager
echo "Uninstalling: com.samsung.systemui.bixby2"
$anrm com.samsung.systemui.bixby2
echo "Uninstalling: com.samsung.android.visionintelligence"
$anrm com.samsung.android.visionintelligence
echo "Uninstalling: com.samsung.android.app.spage"
$anrm com.samsung.android.app.spage
echo "Uninstalling: com.samsung.android.app.settings.bixby"
$anrm com.samsung.android.app.settings.bixby
echo "Uninstalling: com.samsung.android.bixby.service"
$anrm com.samsung.android.bixby.service
echo "Uninstalling: com.samsung.android.bixby.agent"
$anrm com.samsung.android.bixby.agent
echo "Uninstalling: com.samsung.android.bixby.agent.dummy"
$anrm com.samsung.android.bixby.agent.dummy
echo "Uninstalling: com.samsung.android.bixby.es.globalaction"
$anrm com.samsung.android.bixby.es.globalaction
echo "Uninstalling: com.samsung.android.bixby.plmsyn"
$anrm com.samsung.android.bixby.plmsyn
echo "Uninstalling: com.samsung.android.bixby.voiceinput"
$anrm com.samsung.android.bixby.voiceinput
echo "Uninstalling: com.samsung.android.bixby.wakeup"
$anrm com.samsung.android.bixby.wakeup
echo "Uninstalling: com.samsung.android.hmt.vrsvc"
$anrm com.samsung.android.hmt.vrsvc
echo "Uninstalling: com.samsung.android.app.vrsetupwizardstub"
$anrm com.samsung.android.app.vrsetupwizardstub
echo "Uninstalling: com.samsung.android.hmt.vrshell"
$anrm com.samsung.android.hmt.vrshell
echo "Uninstalling: com.google.vr.vrcore"
$anrm com.google.vr.vrcore
 
# to install google versionnnnn                                                     
echo "Uninstalling: com.sec.android.app.launcher"
$anrm com.sec.android.app.launcher #### INSTALL ANOTHER STABLE LAUNCHER FIRST!!!!!
echo  com.samsung.android.calendar  ### INSTALL GOOGLE CALENDAR                      
echo "Uninstalling: com.sec.android.messaging"
$anrm com.sec.android.messaging #### INSTALL GOOGLE MESSAGING APPP
echo "Uninstalling: com.samsung.android.messaging"
$anrm com.samsung.android.messaging #### INSTALL GOOGLE MESSAGING APPP
echo "Uninstalling: com.google.android.apps.maps"
$anrm com.google.android.apps.maps ### INSTALL GOOGLE MAPS LITE

 # under test                                                                        
echo "Uninstalling: com.samsung.android.mobileservice"
$anrm com.samsung.android.mobileservice
echo "Uninstalling: com.sec.android.easyMover.Agent"
$anrm com.sec.android.easyMover.Agent
echo "Uninstalling: com.samsung.android.smartswitchassistant"
$anrm com.samsung.android.smartswitchassistant
echo "Uninstalling: com.samsung.android.mateagent"
$anrm com.samsung.android.mateagent
echo "Uninstalling: com.samsung.desktopsystemui"
$anrm com.samsung.desktopsystemui
echo "Uninstalling: com.samsung.android.app.aodservice"
$anrm com.samsung.android.app.aodservice
echo "Uninstalling: com.samsung.android.service.peoplestripe"
$anrm com.samsung.android.service.peoplestripe
echo "Uninstalling: com.samsung.android.app.cocktailbarservice"
$anrm com.samsung.android.app.cocktailbarservice
echo "Uninstalling: com.samsung.android.rubin.app"
$anrm com.samsung.android.rubin.app
echo "Uninstalling: com.samsung.android.fmm # if using google for WHERE IS MY PHONE"
$anrm com.samsung.android.fmm # if using google for WHERE IS MY PHONE
echo "Uninstalling: com.sec.epdg"
$anrm com.sec.epdg
echo "Uninstalling: com.sec.epdgtestapp"
$anrm com.sec.epdgtestapp
echo "Uninstalling: com.sec.enterprise.knox.attestation"
$anrm com.sec.enterprise.knox.attestation
echo "Uninstalling: com.sec.enterprise.knox.cloudmdm.smdms"
$anrm com.sec.enterprise.knox.cloudmdm.smdms
echo "Uninstalling: com.samsung.android.knox.containeragent"
$anrm com.samsung.android.knox.containeragent
echo "Uninstalling: com.samsung.android.knox.containercore"
$anrm com.samsung.android.knox.containercore
echo "Uninstalling: com.samsung.knox.securefolder"
$anrm com.samsung.knox.securefolder
echo "Uninstalling: com.android.managedprovisioning"
$anrm com.android.managedprovisioning
echo "Uninstalling: com.sec.android.diagmonagent"
$anrm com.sec.android.diagmonagent
echo "Uninstalling: com.samsung.android.app.appsedge"
$anrm com.samsung.android.app.appsedge
echo "Uninstalling: com.samsung.android.app.talkback"
$anrm com.samsung.android.app.talkback
echo "Uninstalling: com.samsung.android.samsungpassautofill"
$anrm com.samsung.android.samsungpassautofill
echo "Uninstalling: com.knox.vpn.proxyhandler"
$anrm com.knox.vpn.proxyhandler
echo "Uninstalling: com.sec.android.desktopcommunity"
$anrm com.sec.android.desktopcommunity
echo "Uninstalling: com.android.wallpaper.livepicker"
$anrm com.android.wallpaper.livepicker
echo "Uninstalling: com.samsung.daydream.customization"
$anrm com.samsung.daydream.customization
echo "Uninstalling: com.sec.android.app.safetyassurance"
$anrm com.sec.android.app.safetyassurance
echo "Uninstalling: com.samsung.safetyinformation"
$anrm com.samsung.safetyinformation
echo "Uninstalling: com.sec.android.widgetapp.webmanual"
$anrm com.sec.android.widgetapp.webmanual
echo "Uninstalling: com.sec.android.desktopmode.uiservice"
$anrm com.sec.android.desktopmode.uiservice
echo "Uninstalling: com.sec.android.app.apex"
$anrm com.sec.android.app.apex
echo "Uninstalling: com.samsung.android.sm.devicesecurity"
$anrm com.samsung.android.sm.devicesecurity
echo "Uninstalling: com.samsung.android.drivelink.stub"
$anrm com.samsung.android.drivelink.stub
echo "Uninstalling: com.samsung.android.universalswitch"
$anrm com.samsung.android.universalswitch
echo "Uninstalling: com.samsung.android.kidsinstaller"
$anrm com.samsung.android.kidsinstaller
echo "Uninstalling: com.android.hotwordenrollment.xgoogle"
$anrm com.android.hotwordenrollment.xgoogle
echo "Uninstalling: com.android.hotwordenrollment.xgoogle"
$anrm com.android.hotwordenrollment.xgoogle
echo "Uninstalling: com.samsung.SMT"
$anrm com.samsung.SMT
echo "Uninstalling: com.samsung.android.svcagent"
$anrm com.samsung.android.svcagent
echo "Uninstalling: com.sec.vsim.ericssonnsds.webapp"
$anrm com.sec.vsim.ericssonnsds.webapp
echo "Uninstalling: com.samsung.systemui.hidenotch"
$anrm com.samsung.systemui.hidenotch
echo "Uninstalling: com.sec.automation"
$anrm com.sec.automation
echo "Uninstalling: com.samsung.android.bbc.bbcagent"
$anrm com.samsung.android.bbc.bbcagent
echo "Uninstalling: com.samsung.android.app.watchmanagerstub"
$anrm com.samsung.android.app.watchmanagerstub
echo "Uninstalling: com.samsung.android.scloud"
$anrm com.samsung.android.scloud
echo "Uninstalling: com.samsung.android.samsungpass"
$anrm com.samsung.android.samsungpass
echo "Uninstalling: com.samsung.android.wallpaper.res"
$anrm com.samsung.android.wallpaper.res
echo "Uninstalling: com.sec.enterprise.mdm.services.simpin"
$anrm com.sec.enterprise.mdm.services.simpin
echo "Uninstalling: com.samsung.android.mdm"
$anrm com.samsung.android.mdm
echo "Uninstalling: com.samsung.android.location"
$anrm com.samsung.android.location
echo "Uninstalling: com.google.android.partnersetup"
$anrm com.google.android.partnersetup
echo "Uninstalling: com.android.providers.partnerbookmarks"
$anrm com.android.providers.partnerbookmarks
echo "Uninstalling: com.sec.android.app.personalization"
$anrm com.sec.android.app.personalization
echo "Uninstalling: com.sec.spp.push"
$anrm com.sec.spp.push
echo "Uninstalling: com.android.pacprocessor"
$anrm com.android.pacprocessor
echo "Uninstalling: com.android.dreams.basic"
$anrm com.android.dreams.basic
echo "Uninstalling: com.android.apps.tag"
$anrm com.android.apps.tag
echo "Uninstalling: com.android.wallpaperbackup"
$anrm com.android.wallpaperbackup
echo "Uninstalling: com.android.providers.userdictionary"
$anrm com.android.providers.userdictionary
echo "Uninstalling: com.android.captiveportallogin"
$anrm com.android.captiveportallogin
echo "Uninstalling: com.sec.android.app.billing"
$anrm com.sec.android.app.billing
echo "Uninstalling: com.samsung.klmsagent"
$anrm com.samsung.klmsagent
echo "Uninstalling: com.sec.android.uibcvirtualsoftkey"
$anrm com.sec.android.uibcvirtualsoftkey
echo "Uninstalling: com.sem.factoryapp"
$anrm com.sem.factoryapp
echo "Uninstalling: com.sec.android.app.factorykeystring"
$anrm com.sec.android.app.factorykeystring
echo "Uninstalling: com.sec.android.service.health"
$anrm com.sec.android.service.health
echo "Uninstalling: com.sec.ims"
$anrm com.sec.ims
echo "Uninstalling: com.sec.imsservice"
$anrm com.sec.imsservice
echo "Uninstalling: com.sec.imslogger"
$anrm com.sec.imslogger
echo "Uninstalling: com.samsung.advp.imssettings"
$anrm com.samsung.advp.imssettings
echo "Uninstalling: com.samsung.android.sm.policy"
$anrm com.samsung.android.sm.policy
echo "Uninstalling: com.samsung.android.knox.analytics.uploader"
$anrm com.samsung.android.knox.analytics.uploader
echo "Uninstalling: com.sec.android.app.DataCreate"
$anrm com.sec.android.app.DataCreate
echo "Uninstalling: com.samsung.android.allshare.service.mediashare"
$anrm com.samsung.android.allshare.service.mediashare
echo "Uninstalling: com.sec.android.app.quicktool"
$anrm com.sec.android.app.quicktool
echo "Uninstalling: com.samsung.android.dqagent"
$anrm com.samsung.android.dqagent
echo "Uninstalling: com.sec.android.app.ringtoneBR"
$anrm com.sec.android.app.ringtoneBR
echo "Uninstalling: com.monotype.android.font.chococooky"
$anrm com.monotype.android.font.chococooky
echo "Uninstalling: com.samsung.android.authfw"
$anrm com.samsung.android.authfw
echo "Uninstalling: com.google.android.feedback"
$anrm com.google.android.feedback
echo "Uninstalling: com.samsung.android.allshare.service.fileshare"
$anrm com.samsung.android.allshare.service.fileshare
echo "Uninstalling: com.google.android.backuptransport"
$anrm com.google.android.backuptransport
echo "Uninstalling: com.google.android.onetimeinitializer"
$anrm com.google.android.onetimeinitializer
echo "Uninstalling: com.samsung.clipboardsaveservice"
$anrm com.samsung.clipboardsaveservice
echo "Uninstalling: com.samsung.svoice.sync"
$anrm com.samsung.svoice.sync
echo "Uninstalling: com.sec.android.app.parser"
$anrm com.sec.android.app.parser
echo "Uninstalling: com.sec.location.nsflp2"
$anrm com.sec.location.nsflp2
echo "Uninstalling: com.samsung.android.smartmirroring"
$anrm com.samsung.android.smartmirroring
echo "Uninstalling: com.monotype.android.font.rosemary"
$anrm com.monotype.android.font.rosemary 
echo "Uninstalling: com.gd.mobicore.pa"
$anrm com.gd.mobicore.pa
echo "Uninstalling: com.samsung.android.app.galaxyfinder"
$anrm com.samsung.android.app.galaxyfinder
echo "Uninstalling: com.skms.android.agent"
$anrm com.skms.android.agent
echo "Uninstalling: com.sec.usbsettings"
$anrm com.sec.usbsettings
echo "Uninstalling: com.sec.android.easyMover.Agent"
$anrm com.sec.android.easyMover.Agent
echo "Uninstalling: com.sec.android.widgetapp.easymodecontactswidget"
$anrm com.sec.android.widgetapp.easymodecontactswidget
echo "Uninstalling: com.sec.android.app.wlantest"
$anrm com.sec.android.app.wlantest
echo "Uninstalling: com.sec.sve"
$anrm com.sec.sve
echo "Uninstalling: com.sec.android.AutoPreconfig"
$anrm com.sec.android.AutoPreconfig
echo "Uninstalling: com.sec.android.app.soundalive"
$anrm com.sec.android.app.soundalive
echo "Uninstalling: com.sec.android.providers.security"
$anrm com.sec.android.providers.security
echo "Uninstalling: com.samsung.android.securitylogagent"
$anrm com.samsung.android.securitylogagent
echo "Uninstalling: com.samsung.android.app.assistantmenu"
$anrm com.samsung.android.app.assistantmenu
echo "Uninstalling: com.sec.android.app.SecSetupWizard"
$anrm com.sec.android.app.SecSetupWizard
echo "Uninstalling: com.sec.android.app.hwmoduletest"
$anrm com.sec.android.app.hwmoduletest
echo "Uninstalling: com.sec.bcservice"
$anrm com.sec.bcservice
echo "Uninstalling: com.sec.modem.settings"
$anrm com.sec.modem.settings
echo "Uninstalling: com.samsung.android.providers.context"
$anrm com.samsung.android.providers.context
echo "Uninstalling: com.sec.android.app.servicemodeapp"
$anrm com.sec.android.app.servicemodeapp
echo "Uninstalling: com.sec.android.preloadinstaller"
$anrm com.sec.android.preloadinstaller
echo "Uninstalling: com.sec.android.preloadinstaller"
$anrm com.sec.android.preloadinstaller
echo "Uninstalling: com.samsung.storyservice"
$anrm com.samsung.storyservice
echo "Uninstalling: com.samsung.android.app.simplesharing"
$anrm com.samsung.android.app.simplesharing
echo "Uninstalling: com.samsung.android.app.taskedge"
$anrm com.samsung.android.app.taskedge
echo "Uninstalling: com.samsung.android.app.advsounddetector"
$anrm com.samsung.android.app.advsounddetector
echo "Uninstalling: com.sec.android.RilServiceModeApp"
$anrm com.sec.android.RilServiceModeApp
echo "Uninstalling: com.samsung.android.app.mirrorlink"
$anrm com.samsung.android.app.mirrorlink
echo "Uninstalling: com.samsung.crane"
$anrm com.samsung.crane
echo "Uninstalling: com.samsung.android.clipboarduiservice"
$anrm com.samsung.android.clipboarduiservice
echo "Uninstalling: com.sec.mldapchecker"
$anrm com.sec.mldapchecker
echo "Uninstalling: com.samsung.android.spayfw"
$anrm com.samsung.android.spayfw
echo "Uninstalling: com.sec.android.app.bluetoothtest"
$anrm com.sec.android.app.bluetoothtest
echo "Uninstalling: com.sec.hearingadjust"
$anrm com.sec.hearingadjust
echo "Uninstalling: com.sec.android.splitsound"
$anrm com.sec.android.splitsound
echo "Uninstalling: com.samsung.android.networkdiagnostic"
$anrm com.samsung.android.networkdiagnostic
echo "Uninstalling: com.samsung.android.app.omcagent"
$anrm com.samsung.android.app.omcagent
echo "Uninstalling: com.monotype.android.font.cooljazz"
$anrm com.monotype.android.font.cooljazz
echo "Uninstalling: com.samsung.android.sdk.handwriting"
$anrm com.samsung.android.sdk.handwriting
echo "Uninstalling: com.samsung.aasaservice"
$anrm com.samsung.aasaservice
echo "Uninstalling: com.sec.android.app.applinker"
$anrm com.sec.android.app.applinker
echo "Uninstalling: com.samsung.android.app.clipboardedge"
$anrm com.samsung.android.app.clipboardedge
echo "Uninstalling: com.samsung.ipservice"
$anrm com.samsung.ipservice
echo "Uninstalling: com.samsung.sec.android.application.csc"
$anrm com.samsung.sec.android.application.csc
