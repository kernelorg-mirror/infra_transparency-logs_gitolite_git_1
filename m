From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Wed, 01 Sep 2021 14:10:31 -0000
Message-Id: <163050543119.9714.10343240186074421507@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: 15a3d49bf12b24c0a353525acb93e188f67e7581
    new: 2d776b10dc9f4b33ec3778f6d4fddc51f9b9dcde
    log: |
         2d776b10dc9f4b33ec3778f6d4fddc51f9b9dcde Permit root to run test_pam_cap without arguments.
         
