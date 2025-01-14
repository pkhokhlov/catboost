RESOURCES_LIBRARY()



IF (NOT HOST_OS_DARWIN AND NOT HOST_OS_LINUX AND NOT HOST_OS_WINDOWS)
    MESSAGE(FATAL_ERROR Unsupported host platform for yolint)
ENDIF()

DECLARE_EXTERNAL_HOST_RESOURCES_BUNDLE(
    YOLINT
    sbr:3106361528 FOR DARWIN-ARM64
    sbr:3106362230 FOR DARWIN
    sbr:3106362948 FOR LINUX
    sbr:3106362625 FOR WIN32
)

DECLARE_EXTERNAL_HOST_RESOURCES_BUNDLE(
    YOLINT_NEXT
    sbr:3106361528 FOR DARWIN-ARM64
    sbr:3106362230 FOR DARWIN
    sbr:3106362948 FOR LINUX
    sbr:3106362625 FOR WIN32
)

END()
