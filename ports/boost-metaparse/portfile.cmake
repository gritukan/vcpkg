# Automatically generated by boost-vcpkg-helpers/generate-ports.ps1

include(vcpkg_common_functions)

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/metaparse
    REF boost-1.67.0
    SHA512 d92a78f3dd56083464bb2544427e87c5208d716f509452ada3150fb1beb43caae4dba16daf6626ae0783d1ae0812bbe49be23a638138bccdca873037857ec7a4
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})
