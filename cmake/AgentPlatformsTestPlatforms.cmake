# CMake to build libraries and binaries in fboss/agent/platforms/test_platforms

# In general, libraries and binaries in fboss/foo/bar are built by
# cmake/FooBar.cmake

add_library(bcm_test_platforms
  fboss/agent/platforms/test_platforms/BcmTestPort.cpp
  fboss/agent/platforms/test_platforms/BcmTestPlatform.cpp
  fboss/agent/platforms/test_platforms/BcmTestWedgePlatform.cpp
  fboss/agent/platforms/test_platforms/BcmTestWedge40Platform.cpp
  fboss/agent/platforms/test_platforms/BcmTestWedge40Port.cpp
  fboss/agent/platforms/test_platforms/BcmTestWedge100Platform.cpp
  fboss/agent/platforms/test_platforms/BcmTestWedge100Port.cpp
  fboss/agent/platforms/test_platforms/BcmTestGalaxyPlatform.cpp
  fboss/agent/platforms/test_platforms/BcmTestGalaxyPort.cpp
  fboss/agent/platforms/test_platforms/BcmTestWedge400Platform.cpp
  fboss/agent/platforms/test_platforms/BcmTestWedge400Port.cpp
  fboss/agent/platforms/test_platforms/BcmTestMinipackPlatform.cpp
  fboss/agent/platforms/test_platforms/BcmTestMinipackPort.cpp
  fboss/agent/platforms/test_platforms/BcmTestYampPlatform.cpp
  fboss/agent/platforms/test_platforms/BcmTestYampPort.cpp
  fboss/agent/platforms/test_platforms/FakeBcmTestPlatform.cpp
  fboss/agent/platforms/test_platforms/FakeBcmTestPort.cpp
  fboss/agent/platforms/test_platforms/CreateTestPlatform.cpp
  fboss/agent/platforms/test_platforms/oss/BcmTestWedgeTomahawkPlatform.cpp
  fboss/agent/platforms/test_platforms/oss/BcmTestWedgeTomahawk3Platform.cpp
  fboss/agent/platforms/test_platforms/oss/BcmTestWedge40Platform.cpp
  fboss/agent/platforms/test_platforms/oss/FakeBcmTestPlatform.cpp
)

target_link_libraries(bcm_test_platforms
  bcm
  config_factory
  product_info
)
