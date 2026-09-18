Content-Type: multipart/mixed; boundary="===============3726523348865567509=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 18 Sep 2026 12:56:40 -0000
Message-Id: <178973620014.1700129.12666278650660499088@gitolite.kernel.org>

--===============3726523348865567509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 5cdca80c98d434d3ac0d00d6f8ab98dc10394b78
    new: 6457dc9f2174508a4cc339923a2f18f4d59d17a8
    log: revlist-5cdca80c98d4-6457dc9f2174.txt
  - ref: refs/heads/tip/urgent
    old: 631819661b396875370f82c33253e46d6a7317d4
    new: fdf97a3b181c8265eb3d0a3f8b85fad6d13b5905
    log: revlist-631819661b39-fdf97a3b181c.txt

--===============3726523348865567509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cdca80c98d4-6457dc9f2174.txt

a640c1fa4fd11ce84183821d78384dc8d98a9210 Merge branch into tip/master: 'locking/urgent'
7772762ad79f15f487c6b420423f5fa36d6a88db Merge branch into tip/master: 'objtool/urgent'
22f5bb8c4ef05fb5a6d43b310ae2de887d5ad4de Merge branch into tip/master: 'perf/urgent'
70e9fde5c662e15d7e964ad358739494b121b026 Merge branch into tip/master: 'sched/urgent'
d28bcf45c34d2f29ddbf0010c40693e23c063a4e Merge branch into tip/master: 'timers/urgent'
7b31b69b10e86662ecf602661bdd2807ed9af489 Merge branch into tip/master: 'x86/urgent'
fdf97a3b181c8265eb3d0a3f8b85fad6d13b5905 Merge branch into tip/master: 'x86/mm'
5bfd3bb4fb4494fdd5c66e0f760fbab005121582 Merge branch into tip/master: 'irq/core'
d3fa2b74d50fc49b3ab434f5092af3d923a6378f Merge branch into tip/master: 'irq/drivers'
e0704ebb7d76b4fd35e45b40c846e31014555c6d Merge branch into tip/master: 'objtool/core'
4b25c5ee77e80deaf9b892a25f58023c30a04569 Merge branch into tip/master: 'perf/core'
c19e22d23cc35d6cac305a7846250e290b29f138 Merge branch into tip/master: 'sched/core'
5eb5fe1937e529b07c8734dcb55234a8a036fabf Merge branch into tip/master: 'timers/core'
130c924d23be7882beb0fea37cd9193e01c5cdcd Merge branch into tip/master: 'x86/boot'
ac8536bcb33ae5262df5b51f6487dd0d6a05d277 Merge branch into tip/master: 'x86/bugs'
6a0573cf17450768243332393ba3821243da350d Merge branch into tip/master: 'x86/cache'
879e02f69bb4a84f4c1d13da75f88cdb221fee65 Merge branch into tip/master: 'x86/cleanups'
4669e0c822deb4d388c325df6f6deb57442abeda Merge branch into tip/master: 'x86/cpu'
912243aca4a708a2ddc2bde414109aafe9877705 Merge branch into tip/master: 'x86/kdump'
25e9aaddfa7d6b4335c7e1e0f36038ccafbb2b49 Merge branch into tip/master: 'x86/misc'
9d1657c050520be12750621cfd947a007fbdc2bd Merge branch into tip/master: 'x86/platform'
b099ecfc6d8143adedb442de953fa859415a0776 Merge branch into tip/master: 'x86/sgx'
6457dc9f2174508a4cc339923a2f18f4d59d17a8 Merge branch into tip/master: 'x86/tdx'

--===============3726523348865567509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-631819661b39-fdf97a3b181c.txt

7e61560628d17ea6b1d8ee370f6d42694cff8758 objtool: Validate disassembler headers in libopcodes probe
88aed0422f39b22406f35f1e758cea25e7bbcfb5 perf: Fix null pointer access in is_include_guest_event()
fe3c73d7bc769e7afc252f867a3421fe168b898d sched/core: Avoid false migration warning for proxy donors
93f53499d0b945e8ae447f497faf743d60069f61 x86/fred: Reconstruct the #GP context for rejected INT instructions
96443a53bc3ef4b67dab0c497878fc8d56f799f3 selftests/x86: Check signal state for rejected software interrupts
a640c1fa4fd11ce84183821d78384dc8d98a9210 Merge branch into tip/master: 'locking/urgent'
7772762ad79f15f487c6b420423f5fa36d6a88db Merge branch into tip/master: 'objtool/urgent'
22f5bb8c4ef05fb5a6d43b310ae2de887d5ad4de Merge branch into tip/master: 'perf/urgent'
70e9fde5c662e15d7e964ad358739494b121b026 Merge branch into tip/master: 'sched/urgent'
d28bcf45c34d2f29ddbf0010c40693e23c063a4e Merge branch into tip/master: 'timers/urgent'
7b31b69b10e86662ecf602661bdd2807ed9af489 Merge branch into tip/master: 'x86/urgent'
fdf97a3b181c8265eb3d0a3f8b85fad6d13b5905 Merge branch into tip/master: 'x86/mm'

--===============3726523348865567509==--
