Content-Type: multipart/mixed; boundary="===============2950293343803008772=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Thu, 29 Sep 2022 09:13:39 -0000
Message-Id: <166444281992.718.5351082804940583368@gitolite.kernel.org>

--===============2950293343803008772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/for-6.1/kmalloc_size_roundup
    old: 59cd9fd9d6cc06c9403f0d304050427ba2ece3bc
    new: 05a940656e1eb2026d9ee31019d5b47e9545124d
    log: |
         9ed9cac1850a2a55674b4a17100c50b46f645921 slab: Remove __malloc attribute from realloc functions
         05a940656e1eb2026d9ee31019d5b47e9545124d slab: Introduce kmalloc_size_roundup()
         

--===============2950293343803008772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1664442818 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1664442817-67fc220df8f361d206fa0f93a9ec7ff05c7c3c70

59cd9fd9d6cc06c9403f0d304050427ba2ece3bc 05a940656e1eb2026d9ee31019d5b47e9545124d refs/heads/for-6.1/kmalloc_size_roundup
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEjUuTAak14xi+SF7M4CHKc/GJqRAFAmM1YcIACgkQ4CHKc/GJ
qRBDOgf7BGFDdcPto89Sz0oMSzLLhpL9kuC6vkriSjILJNq40+wBE5lvxTmwzBXh
McLmLJyZHzwJd2sxSoaP97E3Mte1Ua9mDiJtiG30Y6L4V9xYtru122lqZV5Wc71d
iqwNSiCHAOPZJXeOwkcuxHv3wzw6iFLvccbRrdV9FQKx/78tj1W1Mboow+bNyZX5
8sY2INqOSo7Q8BsqkbE5+rLRvgKHn3JOySW3q0mN/HfCsRpvQM0z6lXX8CkI2ZyX
guMuqBECJFEss94aK8UnQLLMCAzJxCjTkrIE8EGziVgThaCi8k/rWw5kNGC/JK/1
zJbNzBEZwfajhZtQh1sT5hktEqAtcQ==
=8R4P
-----END PGP SIGNATURE-----

--===============2950293343803008772==--
