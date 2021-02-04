From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Thu, 04 Feb 2021 12:29:12 -0000
Message-Id: <161244175232.18856.699716175287973044@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: 8e8f048a69412e9ecbea78dc8e41337ccfeade33
    new: c5b8ccc3da766549a4464b6a30cec755c2a1d393
    log: |
         01531ac354051667f80d23bb85bf2643ae11260a parser: add unsigned int parser
         a0b3cb71a1f16942eb7be7483b2568c7b0fe0231 isofs: handle large user and group ID
         3a9a3aa805af842f7a20adbf7f1006caddb87d31 udf: handle large user and group ID
         b9bffa10b267b045e2c106db75b311216d669529 parser: Fix kernel-doc markups
         c5b8ccc3da766549a4464b6a30cec755c2a1d393 Pull udf & isofs UID/GID parsing fixes.
         
