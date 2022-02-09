# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Sparkcli < Formula
  desc "Command line tool to submit Spark application to spark-on-k8s-operator"
  homepage "https://github.com/datapunchorg/spark-on-k8s-operator"
  url "https://github.com/datapunchorg/spark-on-k8s-operator/releases/download/v0.1.0/sparkcli.tar.gz"
  sha256 "c5d2c24ce463479933327b5eb26690f94b7898ba54775f8f53013d61db3f8eb0"
  version "0.1.0"

  def install
    bin.install "sparkcli"
  end
end
