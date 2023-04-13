From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Thu, 13 Apr 2023 20:25:58 -0000
Message-Id: <168141755892.25564.1454975847159130649@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/next
    old: bcab1adeaad4b39a1e04cb98979a367d08253f03
    new: 4ce1f694eb5d8ca607fed8542d32a33b4f1217a5
    log: |
         4ce1f694eb5d8ca607fed8542d32a33b4f1217a5 selinux: ensure av_permissions.h is built when needed
         
