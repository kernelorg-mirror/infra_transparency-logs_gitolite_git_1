Content-Type: multipart/mixed; boundary="===============3719550948329106195=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sat, 27 Dec 2025 21:13:06 -0000
Message-Id: <176686998644.837873.5556316828102975906@gitolite.kernel.org>

--===============3719550948329106195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 15700d018db46abb08acabbcda4689e828fe435d
    new: df5721298d70222e6a355a1f8715a27adc298eaa
    log: revlist-15700d018db4-df5721298d70.txt

--===============3719550948329106195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15700d018db4-df5721298d70.txt

7a3dc85d5249c760e899fc84a89962ddf35af380 man/: pfix
25967fd2b5a04e57e8a490d9d338c7ee4a8d0cea man/: ffix
dfab2419efac60e176d4e5f016de9c91b706a0fc man/: Unify spelling of 'multiplexer'
3f2eba264cdabb0c7aa82939e03d45b57a036080 man/man5/sysfs.5: /sys/module/parameters: Fix incomplete sentence
eb721eab5c87eb50a1504b69def24876062902bb man/man5/sysfs.5: /sys/module/: ffix
3d1e3eade1b061769e67b19b8997d6e5ee904ca5 man/man2const/PR_SET_MM_EXE_FILE.2const: wfix
50b44348b260b175b5f2abfa1f51b0c1ad359395 man/man2const/PR_SET_FPEXC.2const: wfix
0cb06f891ea3237c3f0141f3d91623dcc4baef15 man/man2const/PR_RISCV_SET_ICACHE_FLUSH_CTX.2const: wfix
14f86a93bb0efc9b8b0b0c9bc0882e1b07511751 man/man2const/PR_SET_TIMERSLACK.2const: FILES: Remove section
128b766085bf432b0a50c1bcb983500718456a83 man/man2const/PR_RISCV_SET_ICACHE_FLUSH_CTX.2const: ffix
8cc4267eed444f068b299063a4bba6d2ce546780 man/man3type/wint_t.3type: NAME: tfix
770c37d39947342047920965aeffabc4bff195f3 man/man3/__riscv_flush_icache.3: wfix
df5721298d70222e6a355a1f8715a27adc298eaa man/man3/mbsinit.3: wfix

--===============3719550948329106195==--
