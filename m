From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 05 Jun 2023 14:11:49 -0000
Message-Id: <168597430901.10161.9305196257013913709@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/master
    old: d04c5cd3a169d24cf7db35493ca7df2e193ebca9
    new: a82b4db121875930b23c97a2f2a7c623f0562bef
    log: |
         e15885689cf4bc92356e52ea6ef38379a749819a x86/amd_nb: Add MI200 PCI IDs
         f5e87cd5114e9c6d15a12922f26bdd6e24e508ee x86/amd_nb: Re-sort and re-indent PCI defines
         c35977b00fa76ce5f3fe9afdb9cffda970c943d5 x86/MCE/AMD, EDAC/mce_amd: Decode UMC_V2 ECC errors
         4f3fa571a48feb56e7ed1978a27983b89dd2107a EDAC/amd64: Document heterogeneous system enumeration
         9c42edd571aa4f8b2125b71e3924eeb0f6a54af1 EDAC/amd64: Add support for AMD heterogeneous Family 19h Model 30h-3Fh
         1b474896156b1b30e37dcd1f98e79875cf505090 EDAC/amd64: Cache and use GPU node map
         a82b4db121875930b23c97a2f2a7c623f0562bef Merge ras/core into tip/master
         
