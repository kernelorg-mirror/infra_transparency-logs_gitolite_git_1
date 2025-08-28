From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 28 Aug 2025 19:17:20 -0000
Message-Id: <175640864053.1280403.2523681068502910157@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.18
    old: c42e36a488c7e01f833fc9f4814f735b66b2d494
    new: 793681dc7cc6482484fdeb658f5ac20bf0a570b9
    log: |
         c73c378dc05ba8060558b9b50e37f3afa4763ea1 spi: rb4xx: depend on OF
         f18f0ac5331f8f13737e87cc1416837fb5b27b0a spi: rb4xx: add COMPILE_TEST support
         ff9a7857b7848227788f113d6dc6a72e989084e0 spi: rb4xx: use devm for clk_prepare_enable
         793681dc7cc6482484fdeb658f5ac20bf0a570b9 add COMPILE_TEST support
         
