Content-Type: multipart/mixed; boundary="===============9035706831381103911=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Wed, 22 Mar 2023 11:13:19 -0000
Message-Id: <167948359921.9744.17497761984974895396@gitolite.kernel.org>

--===============9035706831381103911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-6.3-rc4/fixes
    old: 829db862e6cc32aff0905bdcdd3f730276a2b19b
    new: 66a1c22b709178e7b823d44465d0c2e5ed7492fb
    log: |
         66a1c22b709178e7b823d44465d0c2e5ed7492fb mm/slab: Fix undefined init_cache_node_node() for NUMA and !SMP
         

--===============9035706831381103911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1679483592 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1679483592-17c240b6e8db45ce40f3fcdf6fa9a8f5aa329c11

829db862e6cc32aff0905bdcdd3f730276a2b19b 66a1c22b709178e7b823d44465d0c2e5ed7492fb refs/heads/slab/for-6.3-rc4/fixes
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmQa4sgACgkQu+CwddJF
iJrEUwgAhQt2HJbPqkA5rTWOBPQRCfM/9GRf2MnjeFgjojzJvTK4/Oo5eIg+aNoF
vajzcjIRZrX0aUnwo/Ed3EB9MGhniVT0nKROQFEdVr04yL6YEtE2IvEZ98o1nLqF
IUniGTiCvrqapUCN9FRPtD1v3sCS+VZV1rBOTtYy3C/8O9dIxdF+phqyCV0WIEVF
1XeFlKdtgtLRGUAFBWxDFNYe+gLEI6ezhKTz383aRLvbgOmVJjKVUJ8UFnqatw06
agiJS5Tkwen9YIdRYbZWenuKCAzvaqhFhPeXcAL0AwgfJqdDd8pgMu6FxmWpYIKD
9XWndjLbFJkLWHIoIXhnaj1nXWc3LA==
=GQsb
-----END PGP SIGNATURE-----

--===============9035706831381103911==--
