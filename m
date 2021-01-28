Content-Type: multipart/mixed; boundary="===============8246010754308127538=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Thu, 28 Jan 2021 02:24:47 -0000
Message-Id: <161180068766.12031.9923951044454303501@gitolite.kernel.org>

--===============8246010754308127538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/testing5
    old: 4deea7b0ebeff6558cae3787bf0eafb64c2addbb
    new: a9828646f01a485e648b4da2785d256a4de94659
    log: revlist-4deea7b0ebef-a9828646f01a.txt

--===============8246010754308127538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4deea7b0ebef-a9828646f01a.txt

69c089b3627f37e9f443b1041c6e33e687b3118f scripts: add generic syscallhdr.sh
872517f1266e6331a513f76e7d67cb9494d139f1 alpha: syscalls: switch to generic syscallhdr.sh
79c545244f3eacd56d2c535aeeb25ffd143b3c92 ia64: syscalls: switch to generic syscallhdr.sh
8b51ab8b43f0ec8dcbadecce25ea78e0f38fd0f1 m68k: syscalls: switch to generic syscallhdr.sh
fe36433ee529647e3786dd090e7a2c2a2190d5a9 microblaze: syscalls: switch to generic syscallhdr.sh
07b3407180b555bcbdbdc6b7452ecbc07374e487 mips: syscalls: switch to generic syscallhdr.sh
c16a257c7a3871be7373d02c4fcba5b930eec7db parisc: syscalls: switch to generic syscallhdr.sh
d308b9e1e39b7d48b99b194cafb6250e68701b0a powerpc: syscalls: switch to generic syscallhdr.sh
c8c43275e957c3ad7107ef9c0fbec6f9e9d4cb23 sh: syscalls: switch to generic syscallhdr.sh
a15101e4b14f353bd0b964f0286f6a222bd55a64 sparc: syscalls: switch to generic syscallshdr.sh
631862a9302cd50949cdccc0ed6871b31db0aa6f xtensa: syscalls: switch to generic syscallhdr.sh
a9828646f01a485e648b4da2785d256a4de94659 mips: syscalls: unexport unistd_nr_{n32,n64,o32}.h

--===============8246010754308127538==--
