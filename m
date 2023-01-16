From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 16 Jan 2023 12:09:22 -0000
Message-Id: <167387096219.26764.17548811544136473013@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: dbf77f7a19e50686324e4fd5bb922411c2ada24e
    new: e53463ea40c58a6f84a597966ac69be9be72cd7d
    log: |
         e53463ea40c58a6f84a597966ac69be9be72cd7d c.h: really avoid undefined behavior in SINT_MAX
         
