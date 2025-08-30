From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/audit
Date: Sat, 30 Aug 2025 14:16:48 -0000
Message-Id: <175656340832.3489578.17383360263235004504@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/audit
user: pcmoore
changes:
  - ref: refs/heads/dev
    old: 70d00858645c0fb72ac63cf61c784b600aa9ea50
    new: 0ffbc876d03c80b83d70aeefac7bbb94a9f4e135
    log: |
         0a561e3904a92492fee8e02a9f69276e939fd990 audit: create audit_stamp structure
         a59076f2669ec23a122549e1f4114e8d4255b632 lsm: security_lsmblob_to_secctx module selection
         eb59d494eebd4c5414728a35cdea6a0ba78ff26e audit: add record for multiple task security contexts
         0ffbc876d03c80b83d70aeefac7bbb94a9f4e135 audit: add record for multiple object contexts
         
  - ref: refs/heads/next
    old: 70d00858645c0fb72ac63cf61c784b600aa9ea50
    new: 0ffbc876d03c80b83d70aeefac7bbb94a9f4e135
    log: |
         0a561e3904a92492fee8e02a9f69276e939fd990 audit: create audit_stamp structure
         a59076f2669ec23a122549e1f4114e8d4255b632 lsm: security_lsmblob_to_secctx module selection
         eb59d494eebd4c5414728a35cdea6a0ba78ff26e audit: add record for multiple task security contexts
         0ffbc876d03c80b83d70aeefac7bbb94a9f4e135 audit: add record for multiple object contexts
         
