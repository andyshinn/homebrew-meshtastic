class Meshtastic < Formula
  include Language::Python::Virtualenv

  desc "The Python CLI and API for talking to Meshtastic devices"
  homepage "https://github.com/meshtastic/python"
  url "https://github.com/meshtastic/python/archive/2.7.3.tar.gz"
  sha256 "2258ad62acf3a78eecc7802d1ecacad5de0ef0f42ef29d0b0a15a544dcb2fbc1"
  license "GPL-3.0-only"

  depends_on "libyaml"
  depends_on "python@3.13"

  resource "argcomplete" do
    url "https://files.pythonhosted.org/packages/16/0f/861e168fc813c56a78b35f3c30d91c6757d1fd185af1110f1aec784b35d0/argcomplete-3.6.2.tar.gz"
    sha256 "d0519b1bc867f5f4f4713c41ad0aba73a4a5f007449716b16f385f2166dc6adf"
  end

  resource "bleak" do
    url "https://files.pythonhosted.org/packages/fb/96/15750b50c0018338e2cce30de939130971ebfdf4f9d6d56c960f5657daad/bleak-0.22.3.tar.gz"
    sha256 "3149c3c19657e457727aa53d9d6aeb89658495822cd240afd8aeca4dd09c045c"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/dc/67/960ebe6bf230a96cda2e0abcf73af550ec4f090005363542f0765df162e0/certifi-2025.8.3.tar.gz"
    sha256 "e564105f78ded564e3ae7c923924435e1daa7463faeab5bb932bc53ffae63407"
  end

  resource "charset-normalizer" do
    url "https://files.pythonhosted.org/packages/83/2d/5fd176ceb9b2fc619e63405525573493ca23441330fcdaee6bef9460e924/charset_normalizer-3.4.3.tar.gz"
    sha256 "6fce4b8500244f6fcb71465d4a4930d132ba9ab8e71a7859e6a5d59851068d14"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/f1/70/7703c29685631f5a7590aa73f1f1d3fa9a380e654b86af429e0934a32f7d/idna-3.10.tar.gz"
    sha256 "12f65c9b470abda6dc35cf8e63cc574b1c52b11df2c86030af0ac09b01b13ea9"
  end

  resource "packaging" do
    url "https://files.pythonhosted.org/packages/d0/63/68dbb6eb2de9cb10ee4c9c14a0148804425e13c4fb20d61cce69f53106da/packaging-24.2.tar.gz"
    sha256 "c228a6dc5e932d346bc5739379109d49e8853dd8223571c7c5b55260edc0b97f"
  end

  resource "protobuf" do
    url "https://files.pythonhosted.org/packages/fa/a4/cc17347aa2897568beece2e674674359f911d6fe21b0b8d6268cd42727ac/protobuf-6.32.1.tar.gz"
    sha256 "ee2469e4a021474ab9baafea6cd070e5bf27c7d29433504ddea1a4ee5850f68d"
  end

  resource "pyobjc-core" do
    url "https://files.pythonhosted.org/packages/5d/07/2b3d63c0349fe4cf34d787a52a22faa156225808db2d1531fe58fabd779d/pyobjc_core-10.3.2.tar.gz"
    sha256 "dbf1475d864ce594288ce03e94e3a98dc7f0e4639971eb1e312bdf6661c21e0e"
  end

  resource "pyobjc-framework-cocoa" do
    url "https://files.pythonhosted.org/packages/39/41/4f09a5e9a6769b4dafb293ea597ed693cc0def0e07867ad0a42664f530b6/pyobjc_framework_cocoa-10.3.2.tar.gz"
    sha256 "673968e5435845bef969bfe374f31a1a6dc660c98608d2b84d5cae6eafa5c39d"
  end

  resource "pyobjc-framework-corebluetooth" do
    url "https://files.pythonhosted.org/packages/13/ca/35d205c3e153e7bc59a417560a45e27a2410439e6f78390f97c1a996c922/pyobjc_framework_corebluetooth-10.3.2.tar.gz"
    sha256 "c0a077bc3a2466271efa382c1e024630bc43cc6f9ab8f3f97431ad08b1ad52bb"
  end

  resource "pyobjc-framework-libdispatch" do
    url "https://files.pythonhosted.org/packages/4d/12/a908f3f94952c8c9e3d6e6bd425613a79692e7d400557ede047992439edc/pyobjc_framework_libdispatch-10.3.2.tar.gz"
    sha256 "e9f4311fbf8df602852557a98d2a64f37a9d363acf4d75634120251bbc7b7304"
  end

  resource "pypubsub" do
    url "https://files.pythonhosted.org/packages/23/64/e7907a632cfbd76fd17e86ed6279422345958cf9fdc8216d95d13d9fee1b/pypubsub-4.0.3.tar.gz"
    sha256 "32d662de3ade0fb0880da92df209c62a4803684de5ccb8d19421c92747a258c7"
  end

  resource "pyserial" do
    url "https://files.pythonhosted.org/packages/1e/7d/ae3f0a63f41e4d2f6cb66a5b57197850f919f59e558159a4dd3a818f5082/pyserial-3.5.tar.gz"
    sha256 "3c77e014170dfffbd816e6ffc205e9842efb10be9f58ec16d3e8675b4925cddb"
  end

  resource "pyyaml" do
    url "https://files.pythonhosted.org/packages/54/ed/79a089b6be93607fa5cdaedf301d7dfb23af5f25c398d5ead2525b063e17/pyyaml-6.0.2.tar.gz"
    sha256 "d584d9ec91ad65861cc08d42e834324ef890a082e591037abe114850ff7bbc3e"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/c9/74/b3ff8e6c8446842c3f5c837e9c3dfcfe2018ea6ecef224c710c85ef728f4/requests-2.32.5.tar.gz"
    sha256 "dbba0bac56e100853db0ea71b82b4dfd5fe2bf6d3754a8893c3af500cec7d7cf"
  end

  resource "tabulate" do
    url "https://files.pythonhosted.org/packages/ec/fe/802052aecb21e3797b8f7902564ab6ea0d60ff8ca23952079064155d1ae1/tabulate-0.9.0.tar.gz"
    sha256 "0095b12bf5966de529c0feb1fa08671671b3368eec77d7ef7ab114be2c068b3c"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/15/22/9ee70a2574a4f4599c47dd506532914ce044817c7752a79b6a51286319bc/urllib3-2.5.0.tar.gz"
    sha256 "3fc47733c7e419d4bc3f6b3dc2b4f890bb743906a30d56ba4a5bfa4bbff92760"
  end

  def install
    virtualenv_install_with_resources

    generate_completions_from_executable(libexec/"bin/register-python-argcomplete", "meshtastic",
                                         shell_parameter_format: :arg)
  end

  test do
    assert_match "usage: meshtastic", shell_output("#{bin}/meshtastic --help", 2)
  end
end
