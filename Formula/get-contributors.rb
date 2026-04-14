class GetContributors < Formula
  desc "CLI and Script to Generate GitHub Repository Contributors"
  homepage "https://vitepress-contributors.cssnr.com/"
  url "https://github.com/cssnr/vitepress-plugin-contributors/releases/download/0.1.0/get-contributors.js"
  sha256 "d458460ec0200dc4dc798cf4901e5a06745b24ac1277c04f4d95a7236a036133"
  license "GPL-3.0-only"

  depends_on "node"

  def install
    chmod 0755, "get-contributors.js"
    bin.install "get-contributors.js" => "get-contributors"
  end

  def caveats
    <<~EOF
      The get-contributors.js script has been installed.

        Use the --help flag to see the usage:

        get-contributors --help

      For more details, see the documentation:
      https://vitepress-contributors.cssnr.com/docs/get-contributors

    EOF
  end

  test do
    assert_match "Usage: get-contributors", shell_output("#{bin}/get-contributors -h")
  end
end
