# Package
packageName   = "nim_chat_proto"
version       = "0.1.1"
author        = "jazzz"
description   = "Type definitions for the chat protocol"
license       = "MIT"

installDirs = @["proto"]

# Dependencies
requires "nim >= 2.0.14"
requires "chronicles"
requires "protobuf_serialization"
