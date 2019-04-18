
class Picasso < Formula
  desc "Picasso is a versatile task runner and awesome build tool"
  homepage "https://github.com/andersnormal/picasso"
  url "https://github.com/andersnormal/picasso/releases/download/v1.0.0/picasso_darwin_amd64.tar.gz"
  version "1.0.0"
  sha256 "32052d5e84551967d6d905d63b2970a242314f2d8b8e8fe7761d165e8f0038e5"

  def install
    bin.install "picasso"
  end

  test do
    system "#{bin}/picasso", "--help"
  end
end
