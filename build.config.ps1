$env:DOCKER_REPO = "kramins"
$env:DOCKER_IMAGE = "deluge"
$env:DOCKER_APPLICATION_VERSION = "1.3.15"

$env:DOCKER_BUILD_ARGS = "DELUGE_VERSION=$env:DOCKER_APPLICATION_VERSION"