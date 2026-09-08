Content-Type: multipart/mixed; boundary="===============1519612727194154271=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 08 Sep 2026 07:39:25 -0000
Message-Id: <178885316520.2237510.12527357612499347497@gitolite.kernel.org>

--===============1519612727194154271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 66b80c167890c026d4fe50045650c5d31f943fa6
    new: 7c38ecc2c3d8ede7833096257e09f4ca80e8cb5e
    log: revlist-66b80c167890-7c38ecc2c3d8.txt
  - ref: refs/heads/tip/urgent
    old: 6e0d8e499e6b4508ea5a0d6805cb94d2e413af39
    new: de3d4f77a35ca06d2485166e5bd3f219cb47f354
    log: |
         aefdbd574a362dcf7569bada6d72f64a006b9fb9 x86/amd_node: Fix potential NULL pointer dereference
         d2929113b15bfc06793b852aeba3d2db6d79fcc9 x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
         9987c3a63bbacd347c2334bbb91b24b1c83f9c79 Merge branch into tip/master: 'core/urgent'
         73ad4fdac1a11b92dfebe41cc6e254b72c76e0cd Merge branch into tip/master: 'irq/urgent'
         b9472ef9c05f39fbe366424c62a108cf2149c845 Merge branch into tip/master: 'timers/urgent'
         de3d4f77a35ca06d2485166e5bd3f219cb47f354 Merge branch into tip/master: 'x86/urgent'
         

--===============1519612727194154271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66b80c167890-7c38ecc2c3d8.txt

4825ef699cda4c6f2f0586b17a5e225560481da6 klp-build: Fix wrong index in funcs cleanup error path
ac323c9467092479dc1e5bc138c9abbe015b0069 objtool/klp: Fix checksums for constant pool references
9987c3a63bbacd347c2334bbb91b24b1c83f9c79 Merge branch into tip/master: 'core/urgent'
73ad4fdac1a11b92dfebe41cc6e254b72c76e0cd Merge branch into tip/master: 'irq/urgent'
b9472ef9c05f39fbe366424c62a108cf2149c845 Merge branch into tip/master: 'timers/urgent'
de3d4f77a35ca06d2485166e5bd3f219cb47f354 Merge branch into tip/master: 'x86/urgent'
8fe987583bdc3eb71db4e5f9efe70c6f7a424449 Merge branch into tip/master: 'irq/core'
9688126b2a46f0efdb481670fb55ddd0ca72f716 Merge branch into tip/master: 'irq/drivers'
34b29835fa13239699deef2acd53aa9f618d1a90 Merge branch into tip/master: 'sched/core'
8648f784702e2233c1c14fca85cfa4fa94796bfa Merge branch into tip/master: 'x86/boot'
267d372c9a9bb3633d2f056194c536057e00815f Merge branch into tip/master: 'x86/bugs'
451a00f107f6a574b2d31907062a1ac617734a93 Merge branch into tip/master: 'x86/cpu'
ca2236de0ba6027c5235eb530c2a0c04c7850e43 Merge branch into tip/master: 'x86/kdump'
5f82e9dfa8941a1d58459b034641abfac93fab37 Merge branch into tip/master: 'x86/misc'
9466e3d421f2883edc2ef55d52cf39ea24f1dc88 Merge branch into tip/master: 'x86/mm'
21abbf8c9152638e484d3f8f24cbf3420321b212 Merge branch into tip/master: 'x86/sgx'
4c0481ddb9eb9ea5d9617c1dee0b76833370870a Merge branch into tip/master: 'x86/tdx'
7c38ecc2c3d8ede7833096257e09f4ca80e8cb5e Merge branch into tip/master: 'objtool/urgent'

--===============1519612727194154271==--
