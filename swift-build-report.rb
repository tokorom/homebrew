# Documentation: https://github.com/Homebrew/brew/blob/master/docs/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class SwiftBuildReport < Formula
  desc "support swift build/test"
  homepage "https://github.com/tokorom/swift-build-report"
  url "https://github.com/tokorom/swift-build-report/archive/0.1.0.zip"
  version "0.1.0"
  sha256 "585f8cb8ff6dd0af7c8cd4e31b4364f5df0b30cc13d6650209a69df60409394d"

  def install
    bin.install "swift-build-report"
  end

  test do
  end
end
