From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/exfat
Date: Tue, 22 Dec 2020 03:39:01 -0000
Message-Id: <160860834103.4208.15541382021774603245@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/exfat
user: linkinjeon
changes:
  - ref: refs/heads/dev
    old: bad62714b7e09026aae2d589ed744e1e15a41902
    new: 9eb78c25327548b905598975aa3ded4ef244b94a
    log: |
         9eb78c25327548b905598975aa3ded4ef244b94a exfat: Avoid allocating upcase table using kcalloc()
         
