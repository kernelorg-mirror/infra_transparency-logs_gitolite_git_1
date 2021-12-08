From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 08 Dec 2021 16:01:34 -0000
Message-Id: <163897929403.4175.10113893666678883973@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 35c138e43dba41f4ebe58c6d24d494cd20c2d9a7
    new: c340ff0508da940a188582f1ed04baad2ab9118a
    log: |
         ae9cf963f5f48a835f0cfc8e828f7c1414cf0376 prlimit: make syscall use more robust
         c340ff0508da940a188582f1ed04baad2ab9118a lslocks: add INODE and MAJ:MIN columns
         
