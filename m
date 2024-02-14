From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 14 Feb 2024 11:05:35 -0000
Message-Id: <170790873555.19081.16457039528704361439@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 06f07d79fd6cfc9a39fa509c0cb058c85a6adf6b
    new: a08cf16f4686c4f3f7df23af3947ddd0d7985dd4
    log: |
         ef57c4c38e274673a85a6fa76efd6261a9735138 x86/alternatives: Use a temporary buffer when optimizing NOPs
         baf1e467bb7dd4d15ec8ecbdada2fbd1a77193a0 x86/alternatives: Get rid of __optimize_nops()
         ad52fd768374ca20c9d58ff59722de0882031494 x86/alternatives: Optimize optimize_nops()
         39a3532d93eb49b11b3ff2c78f7cfdc7c498f568 x86/alternatives: Sort local vars in apply_alternatives()
         69fe787c77f30836d478228c0b9c5da5541f91e2 Merge branch into tip/master: 'x86/core'
         3579297dad2d59ef12532302b10a416ba24489bf Merge branch into tip/master: 'x86/entry'
         a43832516bc48f351636eb2776227d2a27408642 Merge branch into tip/master: 'x86/fred'
         4be667bad4b36e54185457c427068c757492b4d8 Merge branch into tip/master: 'x86/misc'
         0d8a70cfbd7ce6fd77eea2c0f539d4d0cb58a45e Merge branch into tip/master: 'x86/mm'
         9a032520ba9a41c4c6d7ca990c4750feabc69a4c Merge branch into tip/master: 'x86/sev'
         a08cf16f4686c4f3f7df23af3947ddd0d7985dd4 Merge branch into tip/master: 'x86/vdso'
         
