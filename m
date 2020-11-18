From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Wed, 18 Nov 2020 13:17:34 -0000
Message-Id: <160570545450.32009.8824137828067683587@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/fixes
    old: bda4c60d02e9ceeee726f73250b808fad0663dd6
    new: 59b617b192f5c1b334e6ba0ad5a7b7af351b4d23
    log: |
         59b617b192f5c1b334e6ba0ad5a7b7af351b4d23 nsproxy: use put_nsproxy() in switch_task_namespaces()
         
