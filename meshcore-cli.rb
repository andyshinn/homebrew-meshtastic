class MeshcoreCli < Formula
  include Language::Python::Virtualenv

  desc "CLI interface to MeschCore companion app over BLE, TCP or Serial"
  homepage "https://github.com/meshcore-dev/meshcore-cli"
  url "https://github.com/meshcore-dev/meshcore-cli/archive/v1.1.0.tar.gz"
  sha256 "5f1b13edadfafbafd059c829d86bb96c1d2dc9980f02c67f5860339d21358ad2"
  license "MIT"

  depends_on "python@3.13"

  resource "bleak" do
    url "https://files.pythonhosted.org/packages/10/88/6bb2bcb94ef7a2f37c5bd5ec99a4ae9208c4caa3fa6d203f9b601e047e64/bleak-1.1.1.tar.gz"
    sha256 "eeef18053eb3bd569a25bff62cd4eb9ee56be4d84f5321023a7c4920943e6ccb"
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
    url "https://files.pythonhosted.org/packages/bd/4f/598466a9100dbba298b2a30a0d74ae43a09bae624ddc3b1d8baf1dda6423/meshcore-2.1.6.tar.gz"
    sha256 "684b98e0de102094cf8e89e1b40606f7bc885e7c4aa7523992ddb9a428898ce3"
  end

  resource "prompt-toolkit" do
    url "https://files.pythonhosted.org/packages/a1/96/06e01a7b38dce6fe1db213e061a4602dd6032a8a97ef6c1a862537732421/prompt_toolkit-3.0.52.tar.gz"
    sha256 "28cde192929c8e7321de85de1ddbe736f1375148b02f2e17edd840042b1be855"
  end

  resource "pycayennelpp" do
    url "https://files.pythonhosted.org/packages/5f/d6/3587ea1936b479fbb5250de604f76e2f7e75ac15e845e7c0b7fb1065a157/pycayennelpp-2.4.0.tar.gz"
    sha256 "bdf5e3e698ce40e66c5065794340e7149c1147f3fd98438e7ea72885c4a786b1"
  end

  resource "pyobjc-core" do
    url "https://files.pythonhosted.org/packages/e8/e9/0b85c81e2b441267bca707b5d89f56c2f02578ef8f3eafddf0e0c0b8848c/pyobjc_core-11.1.tar.gz"
    sha256 "b63d4d90c5df7e762f34739b39cc55bc63dbcf9fb2fb3f2671e528488c7a87fe"
  end

  resource "pyobjc-framework-cocoa" do
    url "https://files.pythonhosted.org/packages/4b/c5/7a866d24bc026f79239b74d05e2cf3088b03263da66d53d1b4cf5207f5ae/pyobjc_framework_cocoa-11.1.tar.gz"
    sha256 "87df76b9b73e7ca699a828ff112564b59251bb9bbe72e610e670a4dc9940d038"
  end

  resource "pyobjc-framework-corebluetooth" do
    url "https://files.pythonhosted.org/packages/3d/fe/2081dfd9413b7b4d719935c33762fbed9cce9dc06430f322d1e2c9dbcd91/pyobjc_framework_corebluetooth-11.1.tar.gz"
    sha256 "1deba46e3fcaf5e1c314f4bbafb77d9fe49ec248c493ad00d8aff2df212d6190"
  end

  resource "pyobjc-framework-libdispatch" do
    url "https://files.pythonhosted.org/packages/be/89/7830c293ba71feb086cb1551455757f26a7e2abd12f360d375aae32a4d7d/pyobjc_framework_libdispatch-11.1.tar.gz"
    sha256 "11a704e50a0b7dbfb01552b7d686473ffa63b5254100fdb271a1fe368dd08e87"
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
    url "https://files.pythonhosted.org/packages/c9/74/b3ff8e6c8446842c3f5c837e9c3dfcfe2018ea6ecef224c710c85ef728f4/requests-2.32.5.tar.gz"
    sha256 "dbba0bac56e100853db0ea71b82b4dfd5fe2bf6d3754a8893c3af500cec7d7cf"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/15/22/9ee70a2574a4f4599c47dd506532914ce044817c7752a79b6a51286319bc/urllib3-2.5.0.tar.gz"
    sha256 "3fc47733c7e419d4bc3f6b3dc2b4f890bb743906a30d56ba4a5bfa4bbff92760"
  end

  resource "wcwidth" do
    url "https://files.pythonhosted.org/packages/6c/63/53559446a878410fc5a5974feb13d31d78d752eb18aeba59c7fef1af7598/wcwidth-0.2.13.tar.gz"
    sha256 "72ea0c06399eb286d978fdedb6923a9eb47e1c486ce63e9b4e64fc18303972b5"
  end

  def install
    virtualenv_install_with_resources
  end

  test do
    assert_match /\Ameshcore-cli: command line interface to MeshCore/, shell_output("#{bin}/meshcore-cli -v", 0)
  end
end
