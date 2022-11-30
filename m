Content-Type: multipart/mixed; boundary="===============1722355633093502637=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 30 Nov 2022 04:56:28 -0000
Message-Id: <166978418842.2193.11195771589123667571@gitolite.kernel.org>

--===============1722355633093502637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: b2d7b6e9e4a8769497c1ae5bc13179e9b0a79bb9
    new: 5cb0c51fe366cf96b7911d25db3e678401732246
    log: revlist-b2d7b6e9e4a8-5cb0c51fe366.txt

--===============1722355633093502637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2d7b6e9e4a8-5cb0c51fe366.txt

e91001bae0d1725d9a49b5bfb5f46f6d1ca6bf1d esp6: remove redundant variable err
f7fe25a6f00522791cce38bac552d295339d0c79 xfrm: update x->lastused for every packet
cc2bbbfd9a5064cb8fc2996962d90b782f906223 xfrm: Remove not-used total variable
f157c416c51ab8b7f5e833dfde8ace3a6325c19a xfrm: a few coding style clean ups
a25b19f36f921b90bcb826c80b568266b8ad40a4 xfrm: add extack to xfrm_add_sa_expire
880e475d2b0b1131a6e91464b2145820893e4ddf xfrm: add extack to xfrm_del_sa
643bc1a2ee30efc9ab832401e89c9400cd9f52ac xfrm: add extack to xfrm_new_ae and xfrm_replay_verify_len
bd12240337f43522b99c43f8976af34c712b5f57 xfrm: add extack to xfrm_do_migrate
c2dad11e0466a27d40041845cf63cdfb4fbd991f xfrm: add extack to xfrm_alloc_userspi
a741721680092b64ff71fc1f1c790123c6d40a02 xfrm: add extack to xfrm_set_spdinfo
b198d7b40ad946206217224b8379626a089f73ed Merge branch 'xfrm: add extack support to some more message types'
5cb0c51fe366cf96b7911d25db3e678401732246 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next

--===============1722355633093502637==--
