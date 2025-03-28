# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/lambda2
    REF boost-${VERSION}
    SHA512 6b890f66e56b2cf71c7fc59e7a8cbd0153d30c87373ef16cafcef9580aa426d75e6d6130204686a4c21aaac432976088262c639ecfaf7e185ecc2be63c95a1e5
    HEAD_REF master
)

set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
