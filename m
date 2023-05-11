From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shemminger/iproute2
Date: Thu, 11 May 2023 21:01:09 -0000
Message-Id: <168383886917.16219.14829857252974890802@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shemminger/iproute2
user: shemminger
changes:
  - ref: refs/heads/main
    old: eb64e268354ab68b4737187200b8769ae158a455
    new: cfb60ba56bf35f28505e7ff67f1efd9bd3e1d5c6
    log: |
         cfb60ba56bf35f28505e7ff67f1efd9bd3e1d5c6 remove unnecessary checks for NULL before calling free()
         
