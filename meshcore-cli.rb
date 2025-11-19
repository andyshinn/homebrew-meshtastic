class MeshcoreCli < Formula
  include Language::Python::Virtualenv

  desc "CLI interface to MeschCore companion app over BLE, TCP or Serial"
  homepage "https://github.com/meshcore-dev/meshcore-cli"
  url "https://github.com/meshcore-dev/meshcore-cli/archive/v1.3.2.tar.gz"
  sha256 "6674783685db8f17b67e964e49cc119f54becf9f8662594f9ae9aeb091af2fe9"
  license "MIT"

  depends_on "python@3.13"

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

  resource "meshcore" do
    url "https://files.pythonhosted.org/packages/eb/a3/565c529eea9880e8cd65e919bbd73d3ee1096e5b220a0f4743fdf273e410/meshcore-2.2.1.tar.gz"
    sha256 "1e909b186f9941d55621e13798914543bc395be26370d6fe4dbe778bdb93e420"
  end

  resource "prompt-toolkit" do
    url "https://files.pythonhosted.org/packages/a1/96/06e01a7b38dce6fe1db213e061a4602dd6032a8a97ef6c1a862537732421/prompt_toolkit-3.0.52.tar.gz"
    sha256 "28cde192929c8e7321de85de1ddbe736f1375148b02f2e17edd840042b1be855"
  end

  resource "pycayennelpp" do
    url "https://files.pythonhosted.org/packages/5f/d6/3587ea1936b479fbb5250de604f76e2f7e75ac15e845e7c0b7fb1065a157/pycayennelpp-2.4.0.tar.gz"
    sha256 "bdf5e3e698ce40e66c5065794340e7149c1147f3fd98438e7ea72885c4a786b1"
  end

  resource "pycryptodome" do
    url "https://files.pythonhosted.org/packages/8e/a6/8452177684d5e906854776276ddd34eca30d1b1e15aa1ee9cefc289a33f5/pycryptodome-3.23.0.tar.gz"
    sha256 "447700a657182d60338bab09fdb27518f8856aecd80ae4c6bdddb67ff5da44ef"
  end

  resource "pyobjc-core" do
    url "https://files.pythonhosted.org/packages/5d/07/2b3d63c0349fe4cf34d787a52a22faa156225808db2d1531fe58fabd779d/pyobjc_core-10.3.2.tar.gz"
    sha256 "dbf1475d864ce594288ce03e94e3a98dc7f0e4639971eb1e312bdf6661c21e0e"
  end

  resource "pyobjc-framework-Cocoa" do
    url "https://files.pythonhosted.org/packages/39/41/4f09a5e9a6769b4dafb293ea597ed693cc0def0e07867ad0a42664f530b6/pyobjc_framework_cocoa-10.3.2.tar.gz"
    sha256 "673968e5435845bef969bfe374f31a1a6dc660c98608d2b84d5cae6eafa5c39d"
  end

  resource "pyobjc-framework-CoreBluetooth" do
    url "https://files.pythonhosted.org/packages/13/ca/35d205c3e153e7bc59a417560a45e27a2410439e6f78390f97c1a996c922/pyobjc_framework_corebluetooth-10.3.2.tar.gz"
    sha256 "c0a077bc3a2466271efa382c1e024630bc43cc6f9ab8f3f97431ad08b1ad52bb"
  end

  resource "pyobjc-framework-libdispatch" do
    url "https://files.pythonhosted.org/packages/4d/12/a908f3f94952c8c9e3d6e6bd425613a79692e7d400557ede047992439edc/pyobjc_framework_libdispatch-10.3.2.tar.gz"
    sha256 "e9f4311fbf8df602852557a98d2a64f37a9d363acf4d75634120251bbc7b7304"
  end

  resource "pyserial" do
    url "https://files.pythonhosted.org/packages/1e/7d/ae3f0a63f41e4d2f6cb66a5b57197850f919f59e558159a4dd3a818f5082/pyserial-3.5.tar.gz"
    sha256 "3c77e014170dfffbd816e6ffc205e9842efb10be9f58ec16d3e8675b4925cddb"
  end

  resource "pyserial-asyncio" do
    url "https://files.pythonhosted.org/packages/4a/9a/8477699dcbc1882ea51dcff4d3c25aa3f2063ed8f7d7a849fd8f610506b6/pyserial-asyncio-0.6.tar.gz"
    sha256 "b6032923e05e9d75ec17a5af9a98429c46d2839adfaf80604d52e0faacd7a32f"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/e1/0a/929373653770d8a0d7ea76c37de6e41f11eb07559b103b1c02cafb3f7cf8/requests-2.32.4.tar.gz"
    sha256 "27d0316682c8a29834d3264820024b62a36942083d52caf2f14c0591336d3422"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/15/22/9ee70a2574a4f4599c47dd506532914ce044817c7752a79b6a51286319bc/urllib3-2.5.0.tar.gz"
    sha256 "3fc47733c7e419d4bc3f6b3dc2b4f890bb743906a30d56ba4a5bfa4bbff92760"
  end

  resource "wcwidth" do
    url "https://files.pythonhosted.org/packages/24/30/6b0809f4510673dc723187aeaf24c7f5459922d01e2f794277a3dfb90345/wcwidth-0.2.14.tar.gz"
    sha256 "4d478375d31bc5395a3c55c40ccdf3354688364cd61c4f6adacaa9215d0b3605"
  end

  def install
    virtualenv_install_with_resources
  end

  test do
    assert_match /\Ameshcore-cli: command line interface to MeshCore/, shell_output("#{bin}/meshcore-cli -v", 0)
  end
end
