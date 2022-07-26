From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec
Date: Tue, 26 Jul 2022 21:09:16 -0000
Message-Id: <165886975648.23036.17711318402126890690@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec
user: klassert
changes:
  - ref: refs/heads/testing
    old: 9b134b1694ec8926926ba6b7b80884ea829245a0
    new: 9c9cb23e00ddf45679b21b4dacc11d1ae7961ebe
    log: |
         9c9cb23e00ddf45679b21b4dacc11d1ae7961ebe xfrm: fix refcount leak in __xfrm_policy_check()
         
