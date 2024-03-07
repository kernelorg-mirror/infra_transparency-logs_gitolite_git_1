From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 07 Mar 2024 04:31:37 -0000
Message-Id: <170978589756.8239.9118650897294321976@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: eeb78df4063c0b162324a9408ef573b24791871f
    new: a2f24c8a955c8f941d6ac08dd7f401f54eef4627
    log: |
         d5dfbfa2f88eead230d411d1a58f38d6241e2882 mptcp: drop duplicate header inclusions
         6a42477fe4491e454aaeabfed5708d1eff5ff2ad mptcp: update set_flags interfaces
         a4d68b160240815d7ca2f935ba690df33a525dd9 mptcp: set error messages for set_flags
         af250c27ea1c404e210fc3a308b20f772df584d6 mptcp: drop lookup_by_id in lookup_addr
         a2f24c8a955c8f941d6ac08dd7f401f54eef4627 Merge branch 'mptcp-some-clean-up-patches'
         
