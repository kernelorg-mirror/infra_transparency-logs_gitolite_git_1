From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 15 Dec 2025 12:29:14 -0000
Message-Id: <176580175429.423812.9180882387213867536@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: e0d602bab9354e8225f2b0ca063dd449caa64e1c
    new: 9ac5db2c5b7b8bde467448968c77a289b4ed1465
    log: |
         9ac5db2c5b7b8bde467448968c77a289b4ed1465 Fix memory leak in setpwnam()
         
  - ref: refs/heads/stable/v2.41
    old: 73ba96a3043127a0bd3f3eff6080b32705043b63
    new: 2d61c2f4a9fa5c3a9a5ba8a3fed08812f3008dac
    log: |
         2d61c2f4a9fa5c3a9a5ba8a3fed08812f3008dac Fix memory leak in setpwnam()
         
