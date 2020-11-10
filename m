From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Nov 2020 20:15:05 -0000
Message-Id: <160503930526.6567.2249769571770486849@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.9
    old: 25334e76657e4e46aba26daa801fa015b3099006
    new: 4eaeee99efd3f862c746f33c950f6021a4712efa
    log: |
         4eaeee99efd3f862c746f33c950f6021a4712efa powercap: restrict energy meter to root access
         
