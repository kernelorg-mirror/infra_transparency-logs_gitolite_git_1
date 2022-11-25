From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec-next
Date: Fri, 25 Nov 2022 09:13:12 -0000
Message-Id: <166936759215.11830.6359637783192801921@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec-next
user: klassert
changes:
  - ref: refs/heads/testing
    old: cc2bbbfd9a5064cb8fc2996962d90b782f906223
    new: a741721680092b64ff71fc1f1c790123c6d40a02
    log: |
         f157c416c51ab8b7f5e833dfde8ace3a6325c19a xfrm: a few coding style clean ups
         a25b19f36f921b90bcb826c80b568266b8ad40a4 xfrm: add extack to xfrm_add_sa_expire
         880e475d2b0b1131a6e91464b2145820893e4ddf xfrm: add extack to xfrm_del_sa
         643bc1a2ee30efc9ab832401e89c9400cd9f52ac xfrm: add extack to xfrm_new_ae and xfrm_replay_verify_len
         bd12240337f43522b99c43f8976af34c712b5f57 xfrm: add extack to xfrm_do_migrate
         c2dad11e0466a27d40041845cf63cdfb4fbd991f xfrm: add extack to xfrm_alloc_userspi
         a741721680092b64ff71fc1f1c790123c6d40a02 xfrm: add extack to xfrm_set_spdinfo
         
