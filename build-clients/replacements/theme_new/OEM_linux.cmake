#
# One could change the data in lines 8, 11 and 13 (not 10)
# If you use your own icons and images change line 17 in
# set( WIN_SETUP_BITMAP_PATH  "${OEM_THEME_DIR}/admin/win/nsi" )
#
#

set( APPLICATION_NAME       "ownCloud" )
#set( APPLICATION_SHORTNAME  ${APPLICATION_NAME} )
set( APPLICATION_EXECUTABLE "owncloud" )
set( APPLICATION_DOMAIN     "owncloud.com" )
set( APPLICATION_VENDOR     "ownCloud" )
set( APPLICATION_UPDATE_URL "https://updates.owncloud.com/client/" CACHE string "URL for updater" )

set( THEME_CLASS            "ownCloudTheme" )
set( APPLICATION_REV_DOMAIN "com.owncloud.desktopclient" )
set( WIN_SETUP_BITMAP_PATH  "${CMAKE_SOURCE_DIR}/admin/win/nsi" )
# set( THEME_INCLUDE          "${OEM_THEME_DIR}/mytheme.h" )
# set( APPLICATION_LICENSE    "${OEM_THEME_DIR}/license.txt )
