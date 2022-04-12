# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Rlive < Formula
  desc ""
  homepage ""
  url "http://qiniu.rocgao.com/forumla/rlive-mac-0.1.0.tar.gz"
  sha256 "b83d6654b769e82d20e1b6814d99deb393002ddabaee39061a3b9dff5ffb9f36"
  license ""

  # depends_on "cmake" => :build

  def install
    bin.install "rlive"
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test df7618ca-527d-4fdb`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
