From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Mon, 19 Sep 2022 14:47:15 -0000
Message-Id: <166359883536.31961.12313905154669250749@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-fixes
    old: 80e78fcce86de0288793a0ef0f6acf37656ee4cf
    new: e9f3f8f488005f6da3cfb66070706770ecaef747
    log: |
         502550123bee6a2ffa438409b5b9aad4d6db3a8c MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
         e9f3f8f488005f6da3cfb66070706770ecaef747 MIPS: Loongson32: Fix PHY-mode being left unspecified
         
