From: Gitolite Activity Feed <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Mon, 02 Nov 2020 10:56:52 -0000
Message-Id: <160431461288.10123.5189242130507489173@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
remote_ip: dMStyE12TzaRr3dhDDO7AM2VAs0=
changes:
  - ref: refs/heads/arm64/set_fs-removal
    old: a0ad84165b828adcc311a6470cb8be6926e3cfe0
    new: c9633254ed89abcb24fcab5e29dd751c11535ea9
    log: |
         66071278dd6456b846fdc37d33ef2a96e1f0bdfb arm64: uaccess: split user/kernel routines
         b9af6b97b5f4dbdfe924ed13bde73f4d2d8a8c7d arm64: uaccess cleanup macro naming
         f3b1fe28e95e1e3128c1f5070f4732060582fb39 arm64: uaccess: remove set_fs()
         f6570c10fd7ad05e45b58fb140f2a98fb828f48b arm64: uaccess: remove addr_limit_user_check()
         4ddd2297dada6c94b1245df7e3eec4254cac0302 arm64: uaccess: remove redundant PAN toggling
         c9633254ed89abcb24fcab5e29dd751c11535ea9 arm64: uaccess: remove vestigal UAO support
         
