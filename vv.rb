class Vv < Formula
  homepage "https://github.com/dmassiani/vv"
  url "https://github.com/dmassiani/vv/archive/master.zip"
  sha256 "0a4e160edad27eecaecf5cb4798f8067031214403cecc5635cbba90bc8a8cfd0"

  def install
    bin.install "vv" => "vv"
    bin.install "vv-completions" => "vv-completions"
  end
end
