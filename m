Content-Type: multipart/mixed; boundary="===============5560723483352969735=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Fri, 24 Oct 2025 10:40:08 -0000
Message-Id: <176130240840.3961177.6995100296629961060@gitolite.kernel.org>

--===============5560723483352969735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-next-fixes
    old: 7e4b8d4b350aeef41986a257ff976d9d185f37a2
    new: 7f434e1d9a17ca5f567c9796c9c105a65c18db9a
    log: |
         7f434e1d9a17ca5f567c9796c9c105a65c18db9a slab: Fix obj_ext mistakenly considered NULL due to race condition
         

--===============5560723483352969735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1761302465 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1761302400-83380fb24b03e121b345160a365c24b295a2e23a

7e4b8d4b350aeef41986a257ff976d9d185f37a2 7f434e1d9a17ca5f567c9796c9c105a65c18db9a refs/heads/slab/for-next-fixes
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmj7V8EbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYia/nkIAJn+GknJ4howOCR3ySay
5SZ9t/zdLo+1Xj+NU88AgOoEVxa21q1lL6+Yj66OxiQAfVHyiYgJFxp3qf9sy/mQ
IZjpu8DvwM5CdgLkyZfwGMpcFop1Q/128FdwpRFx08B2sRIXcNbR/o6n6LBJS2ky
S5YV7ZGJG8ODno8CHrSkYugEoM0e51Pg/ozJD9GRce7Od/r+IYduxOhT6lf3Zh8a
fUoRsFiplSl45UQq4wGgu+U6KhOXrd4nmkNR43qdKKJyHjPKMUPQy181CBzLBvo9
O9VeIbXGx/wsRXUpQqCi565geP30ixmeOQfTrSe2yIPODV+u5ZSgAGI29aEL7o/+
9H4=
=Mco5
-----END PGP SIGNATURE-----

--===============5560723483352969735==--
