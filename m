From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Mon, 12 Sep 2022 13:38:43 -0000
Message-Id: <166298992365.26798.12767163402693417222@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: 80e78fcce86de0288793a0ef0f6acf37656ee4cf
    new: 0153682e9e6accd1796dd6bbe9df792d03d88b1f
    log: |
         edeed42402cebd9147b484d6df9964869bdc0681 MIPS: Fix comment typo
         877336c1856ea4277994ba7cdd8aede416e75a4e MIPS: move from strlcpy with unused retval to strscpy
         a343ca9bd728ed070b209d1ec40fe38dad7e516c MIPS: ath25: clean up non-kernel-doc comment warning
         050a3f1db5b968ce838724f1c92787483770335d MIPS: Fix comments typo
         0153682e9e6accd1796dd6bbe9df792d03d88b1f MIPS: dts: lantiq: rename dts files with soc name being the prefix
         
