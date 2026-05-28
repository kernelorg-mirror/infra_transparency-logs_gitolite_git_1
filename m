From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 28 May 2026 00:25:00 -0000
Message-Id: <177992790049.1642043.10606873257649858563@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 8ba68464e4787b6a7ec938826e16124df20fd23d
    new: ce1e33020a5f365823e9a0bfd18d6b3f20e206c6
    log: |
         5eec4427b89c2fb2beac54920101e55a2f1c0c21 bridge: Fix sleep in atomic context in netlink path
         6d34594cc619d0d4b07d5afcad8b5984f3526dcf bridge: Fix sleep in atomic context in sysfs path
         147f3b1f23cbd74f1022cc5689570a06f6bc47c8 selftests: rtnetlink: Add bridge promiscuity tests
         ce1e33020a5f365823e9a0bfd18d6b3f20e206c6 Merge branch 'bridge-fix-sleep-in-atomic-context'
         
