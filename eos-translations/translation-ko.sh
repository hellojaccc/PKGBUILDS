# Translations for the Welcome app.
#
# Note: variables (like $PRETTY_PROGNAME below) may be used if they are already defined either
# - in the Welcome app
# - globally
#
#
# Any string should be defined like:
#
#    _tr_add <language> <placeholder> "string"
#          or
#    _tr_add2 <placeholder> "string"
#
# where
#
#    _tr_add         A bash function that adds a "string" to the strings database.
#    _tr_add2        Same as _tr_add but knows the language from the _tr_lang variable (below).
#    <language>      An acronym for the language, e.g. "en" for English (check the LANG variable!).
#    <placeholder>   A pre-defined name that identifies the place in the Welcome app where this string is used.
#    "string"        The translated string for the Welcome app.

# English:

### First some useful definitions:

_tr_lang=ko            # required helper variable for _tr_add2

# Help with some special characters (HTML). Yad has problems without them:
_exclamation='&#33;'   # '!'
_and='&#38;'           # '&'
_question='&#63;'      # '?'


###################### Now the actual strings to be translated: ######################
# func   <placeholder>         "string"

_tr_add2 welcome_disabled      "$PRETTY_PROGNAME 앱이 비활성화 되었습니다. 그래도 시작하려면 --enable 옵션을 사용하세요."

_tr_add2 butt_later            "나중에 봐요"
_tr_add2 butt_latertip         "$PRETTY_PROGNAME 활성 유지"

_tr_add2 butt_noshow           "더이상 보여주지 마세요"
_tr_add2 butt_noshowtip        "$PRETTY_PROGNAME 비활성화"

_tr_add2 butt_help             "도움"


_tr_add2 nb_tab_INSTALL        "설치"
_tr_add2 nb_tab_GeneralInfo    "일반 정보"
_tr_add2 nb_tab_AfterInstall   "설치한 후"
_tr_add2 nb_tab_AddMoreApps    "더 많은 앱 추가"


_tr_add2 after_install_text    "설치 후 할 일"

_tr_add2 after_install_um      "미러 업데이트"
_tr_add2 after_install_umtip   "시스템 업데이트 전에 미러 리스트를 업데이트하세요"

_tr_add2 after_install_us      "시스템 업데이트"
_tr_add2 after_install_ustip   "시스템 소프트웨어 업데이트"

_tr_add2 after_install_dsi     "시스템 오류 감지"
_tr_add2 after_install_dsitip  "시스템 패키지 또는 다른 곳에서 잠재적인 문제 감지"

_tr_add2 after_install_etl     "EndeavourOS to latest$_question"
_tr_add2 after_install_etltip  "Show what to do to get your system to the latest EndeavourOS level"

_tr_add2 after_install_cdm     "디스플레이 관리자 변경"
_tr_add2 after_install_cdmtip  "다른 디스플레이 관리자 사용"

_tr_add2 after_install_ew      "EndeavourOS default wallpaper"      # was: "EndeavourOS wallpaper"
_tr_add2 after_install_ewtip   "Reset to the default wallpaper"     # was: "Change desktop wallpaper to EOS default"


_tr_add2 after_install_pm      "Package management"
_tr_add2 after_install_pmtip   "How to manage packages with pacman"

_tr_add2 after_install_ay      "AUR $_and yay$_exclamation"
_tr_add2 after_install_aytip   "Arch User Repository and yay info"

_tr_add2 after_install_hn      "Hardware and Network"
_tr_add2 after_install_hntip   "Get your hardware working"

_tr_add2 after_install_bt      "Bluetooth"
_tr_add2 after_install_bttip   "Bluetooth advice"

_tr_add2 after_install_nv      "NVIDIA users$_exclamation"
_tr_add2 after_install_nvtip   "Use NVIDIA installer"

_tr_add2 after_install_ft      "Forum tips"
_tr_add2 after_install_fttip   "Help us help you!"


_tr_add2 general_info_text     "Find your way at the EndeavourOS website$_exclamation"

_tr_add2 general_info_ws       "Web site"

_tr_add2 general_info_wi       "Wiki"
_tr_add2 general_info_witip    "Featured articles"

_tr_add2 general_info_ne       "News"
_tr_add2 general_info_netip    "News and articles"

_tr_add2 general_info_fo       "Forum"
_tr_add2 general_info_fotip    "Ask, comment, and chat in our friendly forum!"

_tr_add2 general_info_do       "Donate"
_tr_add2 general_info_dotip    "Help us keep EndeavourOS running"

_tr_add2 general_info_ab       "About $PRETTY_PROGNAME"
_tr_add2 general_info_abtip    "More info about this app"


_tr_add2 add_more_apps_text    "Install popular apps"

_tr_add2 add_more_apps_lotip   "Office tools (libreoffice-fresh)"

_tr_add2 add_more_apps_ch      "Chromium Web Browser"
_tr_add2 add_more_apps_chtip   "Web Browser"

_tr_add2 add_more_apps_fw      "Firewall"
_tr_add2 add_more_apps_fwtip   "Gufw firewall"

_tr_add2 add_more_apps_bt      "Bluetooth (blueberry) for Xfce"
_tr_add2 add_more_apps_bt_bm   "Bluetooth (blueman) for Xfce"


####################### NEW STUFF AFTER THIS LINE:

_tr_add2 settings_dis_contents   "To run $PRETTY_PROGNAME again, start a terminal and run: $PROGNAME --enable"
_tr_add2 settings_dis_text       "Re-enabling $PRETTY_PROGNAME:"
_tr_add2 settings_dis_title      "How to re-enable $PRETTY_PROGNAME"
_tr_add2 settings_dis_butt       "I remember"
_tr_add2 settings_dis_buttip     "I promise"

_tr_add2 help_butt_title         "$PRETTY_PROGNAME Help"
_tr_add2 help_butt_text          "More info about the $PRETTY_PROGNAME app"

_tr_add2 dm_title                "Select Display Manager"
_tr_add2 dm_col_name1            "Selected"
_tr_add2 dm_col_name2            "DM name"

_tr_add2 dm_reboot_required      "Reboot is required for the changes to take effect."
_tr_add2 dm_changed              "DM changed to: "
_tr_add2 dm_failed               "Changing DM failed."
_tr_add2 dm_warning_title        "Warning"

_tr_add2 install_installer       "Installer"
_tr_add2 install_already         "already installed"
_tr_add2 install_ing             "Installing"
_tr_add2 install_done            "Finished."

_tr_add2 sysup_no                "No updates."
_tr_add2 sysup_check             "Checking for software updates..."

_tr_add2 issues_title            "Package issue detection"
_tr_add2 issues_grub             "IMPORTANT: re-creating boot menu manually will be needed."
_tr_add2 issues_run              "Running commands:"
_tr_add2 issues_no               "No important system issues were detected."

_tr_add2 cal_noavail            "Not available: "        # installer program
_tr_add2 cal_warn               "Warning"
_tr_add2 cal_info1              "This is a community development release.\n\n"                                   # specials needed!
_tr_add2 cal_info2              "<b>Offline</b> method gives you an Xfce desktop with EndeavourOS theming.\nInternet connection is not needed.\n\n"
_tr_add2 cal_info3              "<b>Online</b> method lets you choose your desktop, with vanilla theming.\nInternet connection is required.\n\n"
_tr_add2 cal_info4              "Please Note: This release is a work-in-progress, please help us making it stable by reporting bugs.\n"
_tr_add2 cal_choose             "Choose installation method"
_tr_add2 cal_method             "Method"
_tr_add2 cal_nosupport          "$PROGNAME: unsupported mode: "
_tr_add2 cal_nofile             "$PROGNAME: required file does not exist: "
_tr_add2 cal_istarted           "Install started"
_tr_add2 cal_istopped           "Install finished"

_tr_add2 tail_butt              "Close this window"
_tr_add2 tail_buttip            "Close only this window"


_tr_add2 ins_text              "Installing EndeavourOS to disk"
_tr_add2 ins_start             "Start the Installer"
_tr_add2 ins_starttip          "Start the EndeavourOS installer along with a debug terminal"
_tr_add2 ins_up                "Update this app$_exclamation"
_tr_add2 ins_uptip             "Updates this app and restarts it"
_tr_add2 ins_keys              "Initialize pacman keys"
_tr_add2 ins_keystip           "Initialize pacman keys"
_tr_add2 ins_pm                "Partition manager"
_tr_add2 ins_pmtip             "Gparted allows examining and managing disk partitions and structure"
_tr_add2 ins_rel               "Latest release info"
_tr_add2 ins_reltip            "More info about the latest release"
_tr_add2 ins_tips              "Installation tips"
_tr_add2 ins_tipstip           "Installation tips"
_tr_add2 ins_trouble           "Troubleshoot"
_tr_add2 ins_troubletip        "System Rescue"

_tr_add2 after_install_us_from    "Updates from"                            # AUR or upstream
_tr_add2 after_install_us_el      "Elevated privileges required."
_tr_add2 after_install_us_done    "update done."
_tr_add2 after_install_us_fail    "update failed!"

# 2020-May-14:

_tr_add2 nb_tab_UsefulTips     "Tips"
_tr_add2 useful_tips_text      "Useful tips"

# 2020-May-16:

_tr_add2 butt_changelog        "Changelog"
_tr_add2 butt_changelogtip     "Show the changelog of Welcome"

_tr_add2 after_install_themevan      "Xfce vanilla theme"
_tr_add2 after_install_themevantip   "Use vanilla Xfce theme"

_tr_add2 after_install_themedef     "Xfce EndeavourOS default theme"
_tr_add2 after_install_themedeftip  "Use EndeavourOS default Xfce theme"

# 2020-Jun-28:
_tr_add2 after_install_pclean       "Package cleanup configuration"
_tr_add2 after_install_pcleantip    "Configure package cache cleanup service"

# 2020-Jul-04:
_tr_add2 nb_tab_OwnCommands         "Personal Commands"                   # modified 2020-Jul-08
_tr_add2 nb_tab_owncmds_text        "Personalized commands"               # modified 2020-Jul-08

# 2020-Jul-08:
_tr_add2 nb_tab_owncmdstip          "Help on adding personal commands"

_tr_add2 add_more_apps_akm          "A Kernel Manager"
_tr_add2 add_more_apps_akmtip       "A small linux kernel manager and info source"

# 2020-Jul-15:
_tr_add2 butt_owncmds_help        "Tutorial: Personal Commands"

# 2020-Aug-05:
_tr_add2 butt_owncmds_dnd         "Personal Commands drag${_and}drop"
_tr_add2 butt_owncmds_dnd_help    "Show a window where to drag field items for new buttons"

# 2020-Sep-03:
_tr_add2 ins_reso                 "Change display resolution"
_tr_add2 ins_resotip              "Change display resolution now"

# 2020-Sep-08:
_tr_add2 add_more_apps_arch          "Browse all Arch packages"
_tr_add2 add_more_apps_aur           "Browse all AUR packages"
_tr_add2 add_more_apps_done1_text    "Suggested apps already installed$_exclamation"
_tr_add2 add_more_apps_done2_text    "or browse all Arch and AUR packages"
_tr_add2 add_more_apps_done2_tip1    "To install, use 'pacman' or 'yay'"
_tr_add2 add_more_apps_done2_tip2    "To install, use 'yay'"

# 2020-Sep-11:
_tr_add2 after_install_ew2        "Choose one of the EndeavourOS wallpapers"   # was: "EndeavourOS wallpaper (choose)"
_tr_add2 after_install_ewtip2     "Wallpaper chooser"                          # was: "Choose from EndeavourOS default wallpapers"

# 2020-Sep-15:
#    IMPORTANT NOTE:
#       - line 71:  changed text of 'after_install_ew'
#       - line 72:  changed text of 'after_install_ewtip'
#       - line 249: changed text of 'after_install_ew2'
#       - line 250: changed text of 'after_install_ewtip2'

# 2020-Oct-23:
_tr_add2 updt_update_check        "update check"
_tr_add2 updt_searching           "Searching"
_tr_add2 updt_for_updates         "for updates"
_tr_add2 updt_failure             "failure$_exclamation"
_tr_add2 updt_nothing_todo        "there is nothing to do"
_tr_add2 updt_press_enter         "Press ENTER to close this window"

# 2020-Oct-24:
#    IMPORTANT NOTE:
#       - line 244: changed text of 'add_more_apps_done2_text'

# 2020-Dec-11:
_tr_add2 after_install_pacdiff_tip "Manage pacnew, pacorig $_and pacsave files with pacdiff $_and"

# 2021-Apr-07:
_tr_add2 after_install_conf           "Configure"                             # a starting verb on a sentence "Configure eos-update-notifier"
_tr_add2 after_install_more_wall      "Download more EndeavourOS wallpapers"
_tr_add2 after_install_more_wall_tip  "Download EndeavourOS legacy and community wallpapers"
_tr_add2 after_install_info           "information"                           # last word on a sentence, means just any information

_tr_add2 butt_softnews                "Software News"
_tr_add2 butt_softnews_tip            "Important news about EndeavourOS software"

_tr_add2 install_community            "Install community editions"
_tr_add2 install_community_tip        "Community editions: Sway, Bspwm (note: online required)"

# 2021-May-01
_tr_add2 ins_syslog                   "How to share system logs"
_tr_add2 ins_syslogtip                "Explains how you can share system logs when you need help"
_tr_add2 ins_logtool                  "Logs for troubleshooting"
_tr_add2 ins_logtooltip               "Select, create and share troubleshooting logs when asking for help"

# 2021-May-20
_tr_add2 nb_tab_DailyAssistant       "Assistant"
_tr_add2 daily_assistant_text        "Tools for useful and/or daily tasks"
_tr_add2 after_install_itab          "Select initial Welcome tab"
_tr_add2 after_install_itab_tip      "Sets the tab Welcome shows when started"

# 2021-Jun-08
_tr_add2 daily_assist_apps           "Application categories"
_tr_add2 daily_assist_apps_tip       "Applications sorted by category"

_tr_add2 after_install_vbox1         "Enable VirtualBox Guest utilities"
_tr_add2 after_install_vbox2         "To enable VirtualBox Guest utilities, select the <b>AfterInstall</b> tab and click button "

# 2021-Jun-17
_tr_add2 after_install_r8168         "Ethernet issue$_question Remove r8168$_exclamation"
_tr_add2 after_install_r8168_tip     "Removing package <b>r8168</b> may fix failing wired connection (reboot required)"
