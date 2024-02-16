From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bp/bp
Date: Fri, 16 Feb 2024 12:04:46 -0000
Message-Id: <170808508633.17220.6856265663771897980@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bp/bp
user: bp
changes:
  - ref: refs/heads/edac-amd-atl-new
    old: 6a0cb596a98372bbd363c5925fec8d168d8614a4
    new: acee46219cddc05c4133638b853bde5b1c95803b
    log: |
         53a292e4037d8e6fd0f219bb1db76bb979c1a2f9 Add init_fmps() failure path
         19bb202bb75bfdef85e7ac72d4792b81a450d109 Fix CPU match in init_fmps()
         bf2de2234754965b0e2e3fe51c036cc873d97a3a Skip invalid CPUs in retire_mem_fmp()
         8e4549aae15b0be35ae3a0e5dfb74df200179cd4 More pr_debug for fmp_is_valid()
         5ee7b83ec1b53c3a8653fb3c3226bc373031a7d3 Adjust length check and misc.
         ac27c147712c14ac02070a02b985d171ac85c496 Fixup CPU matching
         0fe42e07ba083efd5f4836c8a4fb51f5531ecb98 Fixup retire_mem_fmp()
         acee46219cddc05c4133638b853bde5b1c95803b Touchups
         
