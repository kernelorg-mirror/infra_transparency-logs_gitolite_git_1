From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 25 Mar 2024 10:58:50 -0000
Message-Id: <171136433053.4197.2409349917985534290@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: dcfba5742506421451ed087a95abe40b8908e4a1
    new: 7ba965bc93106c70280e3e0bc97e84ec3a671ce0
    log: |
         c567f2948f57bdc03ed03403ae0234085f376b7d Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
         7ba965bc93106c70280e3e0bc97e84ec3a671ce0 Merge branch into tip/master: 'x86/urgent'
         
