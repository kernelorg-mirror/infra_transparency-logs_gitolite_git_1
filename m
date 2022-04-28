From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 28 Apr 2022 22:10:28 -0000
Message-Id: <165118382847.26191.15545357242617945740@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/urgent
    old: 214cab6f8020a9ad4a5e9862a4e68088d5a79f08
    new: 2c33d775ef4c25c0e1e1cc0fd5496d02f76bfa20
    log: |
         2c33d775ef4c25c0e1e1cc0fd5496d02f76bfa20 timekeeping: Mark NMI safe time accessors as notrace
         
