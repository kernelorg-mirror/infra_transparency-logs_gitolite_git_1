From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Thu, 01 Oct 2026 14:34:27 -0000
Message-Id: <179086526781.287313.7176502529958356325@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-7.4
    old: 5ad7eb6a944eea8471f496442c9a3609a286437f
    new: 7ee8eb0ebeef2e7bbf2ec8ebc43bf43f2a10a1d7
    log: |
         7ee8eb0ebeef2e7bbf2ec8ebc43bf43f2a10a1d7 arm64: dts: qcom: shikra: fix sdhc interrupts property
         
  - ref: refs/heads/drivers-for-7.4
    old: b091834a9520fb9d959b4a9947b25d1368249773
    new: f99164e89f0a96157feaa10603a4feb6e4053519
    log: |
         f99164e89f0a96157feaa10603a4feb6e4053519 soc: qcom: geni-se: Drop unused icc_ddr parameter from geni_icc_get()
         
