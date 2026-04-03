Content-Type: multipart/mixed; boundary="===============2067759746567913117=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Fri, 03 Apr 2026 08:50:04 -0000
Message-Id: <177520620424.2405205.16129231833121144007@gitolite.kernel.org>

--===============2067759746567913117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: maddy
git_push_cert_status: E
changes:
  - ref: refs/heads/next-test
    old: bd77a34e9a619ee92c03cbb227ca86d814aa6601
    new: e1f7a0e196e293c223a882788c6d1a884d06d6d8
    log: |
         156d985123b6d6e5189cfd0286b93c12167ae798 powerpc64/bpf: Implement JIT support for private stack
         e640bcd1bf83dbdaa967b20cd98a782d52ec89cf selftests/bpf: Enable private stack tests for powerpc64
         6fab063bd8d64f15cde2d194c08a159ad3afdf27 powerpc64/bpf: Implement fsession support
         92258b5bf1ec10204c23a793793a65dc92d17014 powerpc32/bpf: Add fsession support
         1e4bac7eb95a5a1aed5b39971ef77dca5b0f8a9f powerpc/bpf: Add support for instruction array
         66cad93ad325b332868c062bbd0de65ca4e59657 selftest/bpf: Enable instruction array test for powerpc
         a32325c0e623d594992c4e4616fa685c0e765a33 powerpc64/bpf: Add support for indirect jump
         e1f7a0e196e293c223a882788c6d1a884d06d6d8 selftest/bpf: Enable gotox tests for powerpc64
         

--===============2067759746567913117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Madhavan Srinivasan <maddy@linux.ibm.com> 1775206198 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1775206197-37d7dad9b096a4adbd681e051f27be1ce6fbe4bc

bd77a34e9a619ee92c03cbb227ca86d814aa6601 e1f7a0e196e293c223a882788c6d1a884d06d6d8 refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEqX2DNAOgU8sBX3pRpnEsdPSHZJQFAmnPfzYACgkQpnEsdPSH
ZJRSHxAAgOkosnmWhe0MPbW/I6JkXcp6H0JVN/WZCtsll6hOFwAfLVGnA7iIb1So
eZ56xnPH77KYQvZw2uLfYFPnuGlwlVsHltPIp4d7RHfkF1+79sXe4EDw0qu+CBeo
TnJuvdfDn5SWnD7CZxM5vKVwVoNC9fUlsv7tf8T53/Gd8BNyzrzwUAtRTw33pmGg
7/0N1dL9Uj/beDlQoG3Vs6+p1cROASm7NP/DCqiyxXjMGuvQE7rSLN6mQGZBS+nf
n9lYnv9CZETGIgnoFe/aRjwYM2jOi/q0dxO7bbZIrkqdaLVOsnBBE8+hkSOusq0J
DQjeH4o0HJiMsVerYg16g+f3fi+cExgt4RENzEg+Z1Sos6p3PbfRaofqsCq959Oc
wWeW8nlIu2554vutArohlUIw91ftu+bUzHEJ9+uVgPb7PzseiKSX1pTGwPQ3+J4B
vBGktQDguYLfO0096mxi0kZ+ONNR39+4cytudWX598bsGBo+ZAax1fu9qmq50r8s
1xSivqdgitgbJp5uOPDxP4Okj+afXoLEER8eBpwiSSWQiQ99p7G2wbjXaa+3cvdv
0s0B0SDMjw2SX+yPwmeqmMjjsUc0hEoaE5awUcHNL9lHqgc0HGP+jg92Tn7ojX1d
g2Nay1BrKjNwD8WKeB2iBa1236HNyNu6xnUtgSVMAjAdnBCbu1k=
=PXre
-----END PGP SIGNATURE-----

--===============2067759746567913117==--
