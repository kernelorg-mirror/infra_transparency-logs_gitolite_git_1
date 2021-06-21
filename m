From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Mon, 21 Jun 2021 09:42:52 -0000
Message-Id: <162426857256.24462.10349559633626148756@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: 0fe0fbc867115659bbd9a0ab107d1fe9bcc432e8
    new: a2cdc24e20573cf719f3171071368f4f7781d970
    log: |
         06476b5bed2a686b6a1c8a9e011104a631adffc3 MIPS: Loongson64: fix spelling of SPDX tag
         ed914d48b6a1040d1039d371b56273d422c0081e MIPS: add PMD table accounting into MIPS'pmd_alloc_one
         f9cd46a4bb6ce8e9ca827afd2b294266251ef936 MIPS: OCTEON: octeon-usb: Use devm_platform_get_and_ioremap_resource()
         a2cdc24e20573cf719f3171071368f4f7781d970 mips/kvm: Use BUG_ON instead of if condition followed by BUG
         
