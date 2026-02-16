From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Mon, 16 Feb 2026 19:35:05 -0000
Message-Id: <177127050589.3976131.7790184944748550952@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/testing/wfamnae-next20260212
    old: d0d2255289116c2b66be65983ca10b2e580bc135
    new: 0e072202c520d39f8bda024caf8bdc9320268dce
    log: |
         9d4e7f85e205285844bc7385b762c3c39b1f8def iwlegacy: Avoid multiple -Wflex-array-member-not-at-end warnings
         30a641430770147115d2e3dfb5904325d9269bbf treewide_some: fix multiple -Wfamnae warnings that must be audited separately
         0e072202c520d39f8bda024caf8bdc9320268dce net: wwan: mhi_wwan_mbim: Avoid -Wflex-array-member-not-at-end warning
         
