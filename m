From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Thu, 18 Jun 2026 15:42:43 -0000
Message-Id: <178179736343.948980.6136940807554682551@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/mfis/hwspinlock
    old: 95f3a951b5980a3ea9f55d35f84f70010b5da4f4
    new: c0cfebef9f4671773f86103a99918a7e358fc8c7
    log: |
         ac3b9e7c14de36ef7e4db71f186b249a36ca2bad hwspinlock: reverse logic for used channels
         cc3f7d7bd1288d721e313b54da4cd09ad9593ca5 hwspinlock: add summary in debugfs
         c0cfebef9f4671773f86103a99918a7e358fc8c7 soc: renesas: mfis: add hwspinlock support
         
