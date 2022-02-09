Content-Type: multipart/mixed; boundary="===============2086972649176952833=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Feb 2022 19:12:56 -0000
Message-Id: <164443397640.29075.5718412360165984532@gitolite.kernel.org>

--===============2086972649176952833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.16.y
    old: 9b18569a982e641dd7282fc3212621c8c8a354d1
    new: ddf6ceb4eefb5985395eb6f289c2e63a46347273
    log: |
         a920e67c77fe777c8962605c020ad5c8e4b3c23b ata: libata-core: Fix ata_dev_config_cpr()
         fa3344602b09824141e2839db770f40566b73f3b moxart: fix potential use-after-free on remove path
         94414e57d518d3b10ea6b6138f1158ba1799db6d KVM: s390: Return error on SIDA memop on normal guest
         1a3d8d05e9d9b6ebd6292ca8f482dfc799aaa713 ksmbd: fix SMB 3.11 posix extension mount failure
         8872313c27cea7194f905067511d5bd8a6f8e4c2 crypto: api - Move cryptomgr soft dependency into algapi
         ddf6ceb4eefb5985395eb6f289c2e63a46347273 Linux 5.16.9-rc1
         

--===============2086972649176952833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1644433975 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1644433971-8eaca12221db2bfd18d0638625a2cc217fdf1ae9

9b18569a982e641dd7282fc3212621c8c8a354d1 ddf6ceb4eefb5985395eb6f289c2e63a46347273 refs/heads/linux-5.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIEEjcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FFgQALmI39zi9X9vK0PelF1z
CqqcG+Z9TVaDPGIkMsVrRzpUeuJL1Xgha8ebv120raRXsUEaUEaN/33nBHUgun2j
PEknrHvuxY4/BvICZqubR6xYTuCKEF33fDYU20nEBTh/WY5Nx5+kyv/Zf069jlwJ
M3gxmFuN9Ynw5Zpp9hQQPhcBK1LDFZap576Sdi5/1jWrNQMLxRJUZMHlWIPr2HLX
k6sbTuQYf+qJ3DjwTSKsqgeXUp1VbaMbirC7t9k0IidZwFwjuTlExCbJrx2e4bQs
9ZlXy5KOfmhMfMk2zWdJ4BNTudzI6p4IoRms4+J5R0AVKynS6YLloN8BWEMZSN5b
Sj3m3wCIOZEPxTIy97VzjjFikc74rCtUR95BN+BT3j/WCxbWAXe9/zDfWdCUkrDq
7BrNsLipKR6GUP6rnKSSvWjMwY0yaWkwgfJUhuXmuU1v8eQq3dDr9kXtsLxgMdjv
MgkP0UAuTz4xekaiSIZYw/4Vm4mk8nHeqZ/TzCL3M5v+6LZXeDHBX2lhVurK7v6F
735/nQZDi4TB58x5w87emeV3XnULumcngUuXPHn92UfmGl8zQwtgituYDD8oR45I
Zw2BygRSw2D4rG+jluiCYuraFiDyP9fIg84RNVPgJPGX8zPQeie9WAsUeqsRe7Qm
urRH6qjNGCRH6aQBSmfETKd/
=oPOe
-----END PGP SIGNATURE-----

--===============2086972649176952833==--
