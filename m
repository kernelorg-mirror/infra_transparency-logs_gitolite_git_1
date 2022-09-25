From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jj/linux-apparmor
Date: Sun, 25 Sep 2022 22:41:07 -0000
Message-Id: <166414566712.29807.1329971388424203001@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jj/linux-apparmor
user: jj
changes:
  - ref: refs/heads/apparmor-next
    old: 14cd278924502473f444eaedb45d42c2c2f7f3fd
    new: 33e5ae3497d662d94e1b519837906d378826f6ca
    log: |
         33e5ae3497d662d94e1b519837906d378826f6ca apparmor: make sure the decompression ctx is promperly initialized
         
