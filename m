From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/hkml
Date: Mon, 03 Mar 2025 22:28:40 -0000
Message-Id: <174104092032.1948853.3237337306375751932@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/hkml
user: sj
changes:
  - ref: refs/heads/master
    old: b531322ca7f1e1f550eaa19f7432e61a12c2bedb
    new: c4dbbc4bb31f35c98abccf879a386f87284f11b9
    log: |
         8a0a39ddd014b8b71ff83c880b28a47f784cd4ef hkml_patch_format: use full hash id for commits
         67ab7543d27086ba76546276f43c5df1a49774b8 hkml_write: Ignore hkml signature/body warning
         c4dbbc4bb31f35c98abccf879a386f87284f11b9 hkml_write/send: Move handle_user_edit_mistakes to hkml_send
         
