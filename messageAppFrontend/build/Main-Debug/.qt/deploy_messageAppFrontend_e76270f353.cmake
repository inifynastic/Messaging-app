include("/home/inifynastic/Documents/development-zone/webAndAI/learningWeb/messageAppFrontend/build/Main-Debug/.qt/QtDeploySupport.cmake")
include("${CMAKE_CURRENT_LIST_DIR}/messageAppFrontend-plugins.cmake" OPTIONAL)
set(__QT_DEPLOY_I18N_CATALOGS "qtbase")

qt6_deploy_runtime_dependencies(
    EXECUTABLE "/home/inifynastic/Documents/development-zone/webAndAI/learningWeb/messageAppFrontend/build/Main-Debug/messageAppFrontend"
    GENERATE_QT_CONF
)
