From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 13 Dec 2023 12:52:42 -0000
Message-Id: <170247196278.20968.9618276555746925950@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/master
    old: 0e1461b3d6d1281a22992dd5cfa4302044d6e1be
    new: 3d626e0a7be7ddb635791fee18cb40631bc1d0b3
    log: |
         7d28365a06af74cee015a448d32ab6e98cd05cfb x86/head_64: Use TESTB instead of TESTL in secondary_startup_64_no_verify()
         3d626e0a7be7ddb635791fee18cb40631bc1d0b3 Merge x86/cleanups into tip/master
         
