Content-Type: multipart/mixed; boundary="===============4048300827215241954=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 14 Aug 2024 09:07:38 -0000
Message-Id: <172362645877.13714.10036602468074387299@gitolite.kernel.org>

--===============4048300827215241954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: a75c7a102e5dc3408ce8603a8722ba24f589971c
    new: bfb62b68a4141c0866346f6471839c105d0cf4fc
    log: revlist-a75c7a102e5d-bfb62b68a414.txt

--===============4048300827215241954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a75c7a102e5d-bfb62b68a414.txt

7903560fa34fe1810cdaf3dcda7cafbdefb488ac libmount: extract common error handling function
e2b3f9915333b6e423e1f47d3f5e7cc6ea0ff482 libmount: propagate first error of multiple filesystem types
a508b25343448d44cec38ced996a932bc46da63a tests: properly look for ts_cap helper
29a4c54468964962f3973c523acb3278fa6b303e ci: use OpenWRT SDK v23.05.4
f0ccb529593326073bd36d8fe6a52ea9f9434cb3 meson: use a / b instead of join_paths(a, b)
f79b2cf4177844fb64773a119f1cb1e41c8ccaf8 Treat out of memory as error
8818717f2771adebb9e3e0f0031bca9f19bfff86 lastlog2: Improve comments and documentation
753c0c60141cfc5cc4dfa83bcaa4a8b1838e9287 setpriv: Add --ptracer, which calls PR_SET_PTRACER
77217a71e0e6eeec05d0b5b488b3c57811143aff Merge branch 'ts_helper_cap' of https://github.com/t-8ch/util-linux
3bc3e2ad1384c00e53929f80dd1a6e1f1ee4d98b Merge branch 'openwrt/23.05.4' of https://github.com/t-8ch/util-linux
a5af422fbbdbcc3b5f4ac3cd73458588b76f8562 Merge branch 'meson' of https://github.com/ldv-alt/util-linux
e3df81cd1ff9f44dd83acf506582401f2f5db840 Merge branch 'lastlog2' of https://github.com/stoeckmann/util-linux
bfb62b68a4141c0866346f6471839c105d0cf4fc Merge branch 'setpriv-ptracer' of https://github.com/geofft/util-linux

--===============4048300827215241954==--
