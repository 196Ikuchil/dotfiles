# You can find the new timestamped tags here: https://hub.docker.com/r/gitpod/workspace-base/tags
FROM gitpod/workspace-base:2022-06-20-19-54-55

# Change your version here
ENV GO_VERSION=1.16.15

# For ref, see: https://github.com/gitpod-io/workspace-images/blob/61df77aad71689504112e1087bb7e26d45a43d10/chunks/lang-go/Dockerfile#L10
RUN go get golang.org/dl/go1.16.15 && go1.16.15 download && export PATH=${HOME}/go/bin:${PATH} && go1.15.7 download
