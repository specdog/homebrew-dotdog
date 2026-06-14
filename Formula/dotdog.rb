class Dotdog < Formula
  desc "Write .dog specs, compile .dag graphs, query via MCP"
  homepage "https://specdog.github.io/dotdog"
  url "https://registry.npmjs.org/dotdog/-/dotdog-0.3.5.tgz"
  license "MIT"

  depends_on "node"

  def install
    system "npm", "install", "--global", "--prefix", libexec, "dotdog@0.3.5"
    bin.install_symlink Dir["#{libexec}/bin/*"]
  end

  test do
    system "#{bin}/dotdog", "--version"
  end
end
