Content-Type: multipart/mixed; boundary="===============1277291071305627395=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Sat, 10 Sep 2022 21:18:19 -0000
Message-Id: <166284469942.15819.12723972520792306195@gitolite.kernel.org>

--===============1277291071305627395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/for-6.1/fit_rcu_head
    old: 2af0ec317dc8f99f0620af23ff6c288bb6f49be5
    new: 65505d1f2338e76e731fd1d54d04afb562d0e31f
    log: |
         65505d1f2338e76e731fd1d54d04afb562d0e31f mm/sl[au]b: rearrange struct slab fields to allow larger rcu_head
         

--===============1277291071305627395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1662844697 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1662844696-0604d6c206994438f3a608600ba007429b0ca3ba

2af0ec317dc8f99f0620af23ff6c288bb6f49be5 65505d1f2338e76e731fd1d54d04afb562d0e31f refs/heads/for-6.1/fit_rcu_head
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEjUuTAak14xi+SF7M4CHKc/GJqRAFAmMc/xkACgkQ4CHKc/GJ
qRDYwAf/XyFpvTrVD174s/8wyNftoAvxMbWaeZpfhE+JPMCy30yTYwiBRR3kM8Eg
A+VHdL3PufzSXoG8ODC6ruLpCxBsZQX0j+5p6MjPvFozWH/BvDOVhmSBptKG0ltD
wl1fKfCxgUtvwfXLQ35d13jncdiOHCiY7JEvAHdgejLE+4z+Yi5sn02Vgkn0IbfD
heLWaOEKRItSwdKWtTTk/oCPtb55XBpb5zAr5lg0LlmjEiuKGaM34cXW02HJXsA7
zULFVMTE4YT7cLNaKz+PgaLyNKy5mNr0zTx2Aw2tkItMS6BGjTbvcN/JLw8Uw+oH
qgfKAn3OO+WRd5XQE6CLs0/8dwZCEQ==
=tCP/
-----END PGP SIGNATURE-----

--===============1277291071305627395==--
