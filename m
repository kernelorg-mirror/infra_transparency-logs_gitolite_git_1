Content-Type: multipart/mixed; boundary="===============4093023820662437061=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 07 Jan 2026 08:03:40 -0000
Message-Id: <176777302060.241931.13160457076642636328@gitolite.kernel.org>

--===============4093023820662437061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 5d3b0106245d467fd5ba0bd9a373a13356684f6e
    new: e7e053f42482356eebf7d8bd2c6f8cfc0329c088
    log: revlist-5d3b0106245d-e7e053f42482.txt

--===============4093023820662437061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d3b0106245d-e7e053f42482.txt

c6c209ceb87f64a6ceebe61761951dcbbf4a0baa NFSD: Remove NFSERR_EAGAIN
e901c7fce59e72d9f3c92733c379849c4034ac50 NFSD: Fix permission check for read access to executable-only files
2857bd59feb63fcf40fe4baf55401baea6b4feb4 nfsd: provide locking for v4_end_grace
fb321998de7639f1954430674475e469fb529d9c nfsd: use correct loop termination in nfsd4_revoke_states()
d0424066fcd294977f310964bed6f2a487fa4515 nfsd: check that server is running in unlock_filesystem
0b88bfa42e5468baff71909c2f324a495318532b NFSD: net ref data still needs to be freed even if net hasn't startup
6b45ded3f714e78c20708c0f29852fba856fec0c Documentation/x86: Update IOMMU spec references to use stable identifiers
18fe1f58623f8c1fddd21a3d044d668ba9d8b0a9 x86/cpu: Drop unused Kconfig symbol X86_P6_NOP
f0b9d8eb98dfee8d00419aa07543bdc2c1a44fb1 Merge tag 'nfsd-6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f8c7600d468bdb6e44ed3b3247c6e53f5be5d8de x86/tsx: Set default TSX mode to auto
6839b8edb794f588a3bc102a44a3dca9c50e2852 Merge branch into tip/master: 'x86/cpu'
01b245464214ec85eadbf3077e683c69107b29b8 Merge branch into tip/master: 'x86/misc'
e7e053f42482356eebf7d8bd2c6f8cfc0329c088 Merge branch 'linus'

--===============4093023820662437061==--
