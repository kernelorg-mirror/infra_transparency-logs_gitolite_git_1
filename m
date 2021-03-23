From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/exfat
Date: Tue, 23 Mar 2021 08:17:54 -0000
Message-Id: <161648747403.22402.9963760823197020682@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/exfat
user: linkinjeon
changes:
  - ref: refs/heads/dev
    old: fe06f036ef36582bce0fd4b2d921fc10267159cc
    new: 33070f7ad15a242466e0c21804ad5f89713bfa6c
    log: |
         33070f7ad15a242466e0c21804ad5f89713bfa6c exfat: speed up iterate/lookup by fixing start point of traversing cluster chain
         
