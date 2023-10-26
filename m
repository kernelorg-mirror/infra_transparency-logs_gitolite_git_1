From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Thu, 26 Oct 2023 15:42:31 -0000
Message-Id: <169833495100.4448.12003330914566599221@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity
    old: b302f360831cb81a9eb525a3e729da5eabe0d0e9
    new: bc4532e9cd3b060878eccabd836e8128a7793e38
    log: |
         bc4532e9cd3b060878eccabd836e8128a7793e38 ima: detect changes to the backing overlay file
         
