From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Wed, 19 Jul 2023 20:10:42 -0000
Message-Id: <168979744215.28203.3446739620452177900@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/next
    old: 0fe53224bf5be183d263f262212c06ff00c69ca4
    new: dd51fcd42fd6bf37608f54303b974b47f73c1490
    log: |
         dd51fcd42fd6bf37608f54303b974b47f73c1490 selinux: introduce and use lsm_ad_net_init*() helpers
         
