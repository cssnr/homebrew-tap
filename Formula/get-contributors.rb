class GetContributors < Formula
  desc "CLI and Script to Generate GitHub Repository Contributors"
  homepage "https://vitepress-contributors.cssnr.com/"
  url "https://github.com/cssnr/vitepress-plugin-contributors/releases/download/0.2.0/get-contributors.mjs"
  sha256 "e5368de816a55c19f27c6765e169c22965f332be877e5c2233701a1c56c9949d"
  license "GPL-3.0-only"

  depends_on "node"

  def install
    chmod 0755, "get-contributors.mjs"
    bin.install "get-contributors.mjs" => "get-contributors"
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
