# Documentation: https://github.com/Homebrew/brew/blob/master/docs/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class SwiftBuildReport < Formula
  desc "support swift build/test"
  homepage "https://github.com/tokorom/swift-build-report"
  url "https://github.com/tokorom/swift-build-report/archive/0.2.0.zip"
  version "0.2.0"
  sha256 "90d2400c7d940b8875ecd6ca246701dd4ce590236b1fd5e6e78cbac7f1d45cd1"

  def install
    bin.install "swift-build-report"
  end

  test do
  end
end
