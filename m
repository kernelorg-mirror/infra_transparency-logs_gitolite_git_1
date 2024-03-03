Content-Type: multipart/mixed; boundary="===============5330104229020438394=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Sun, 03 Mar 2024 21:08:15 -0000
Message-Id: <170950009510.12339.7384009962983868929@gitolite.kernel.org>

--===============5330104229020438394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/next
    old: d9cf600ecb7b053345aa76c1988cf374260cfdaf
    new: ca3d3aa14e7673f1b15e862b71998a4664d50ebe
    log: |
         8488cdcb00fd5f238754005a43a3a7445860d344 powerpc/64s: Move dcbt/dcbtst sequence into a macro
         4e284e38ed586edeb8bdb2b0c544273a7f72021c powerpc/64s: Use .machine power4 around dcbt
         5f491356b7149564ab22323ccce79c8d595bfd0c powerpc/fsl: Fix mfpmr build errors with newer binutils
         f01dbd73ccf122486ad4b52e74f5505985dd6af4 powerpc/fsl: Modernise mt/mfpmr
         ca3d3aa14e7673f1b15e862b71998a4664d50ebe powerpc: Remove cpu-as-y completely
         

--===============5330104229020438394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1709500084 +1100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1709500083-bf55bd16f308c7cf0530b9323caf2695c749808b

d9cf600ecb7b053345aa76c1988cf374260cfdaf ca3d3aa14e7673f1b15e862b71998a4664d50ebe refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmXk5rQTHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgNKrEACuRpDewskVFXwDFmOF9JiD3DiQ4WhC
EhMbgpNOtjT83FsOpsIBiCH1tDIn+6fVMOXYGtLglLzDjYdlPJ8Pp3kmBA3up33+
Ck1HyhtqkXGVr4mwyrK/iZ2sqfu2LVvl1pJcTquq0yr0gDvDqSajTAHLkIduLOZO
08OpdxmamVrizjwl3P9C6XFllEnaD2OD/JrMjxWEjYUz+KsilG8fK+Hb+MnUglgx
++t4+GGAxdFDi6oR4wmLlJeCP0/j9jknG3iIV3NQYMGQQCpfnvzCvcSZ6ftuwjps
mVBCoi6EEVvwrR29W/MIuw9IQb4Y6jPFsC5Q3TYu+D0D3Q8YCsyr0zpqrwy6b3LH
CB8E9od/Z2oG0i/ApJUXKlngS0M5B47GHHIEEX9wFXwHBjp1xaIPkgzjN8s2RN5u
LPh6pxLjLBT9NGwIbXS8OqFOK5o4dvqi3dq/Kwnyn73DiTce0hXEKhIShc9mYYYR
HXC3NVBK08pg2k70PFZiuMXYiP2OF/ukOQrD2H4PMa3Etz0exRjGEYWRn6qE1EyH
ellZH6CsnsgUuteFUXAdDRS898+8asfQ40UMyzCEcy6HGN3kHp6j1nopvPEbiMhx
47dAf1LT+TH7US3Omr52jV5idiH0C2zNk/byTpk5aIZyHS4zWx6B/wXTkYZXW4d9
m6L2GfMeUIloBw==
=5Xv1
-----END PGP SIGNATURE-----

--===============5330104229020438394==--
