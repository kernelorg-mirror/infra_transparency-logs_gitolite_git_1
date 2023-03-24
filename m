Content-Type: multipart/mixed; boundary="===============7782520325144768973=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Fri, 24 Mar 2023 14:48:57 -0000
Message-Id: <167966933774.24529.12048512367491446057@gitolite.kernel.org>

--===============7782520325144768973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/for-linus
    old: b45bc2e09906a7c8370b7f2a6c204bcaa1b781fc
    new: 66a1c22b709178e7b823d44465d0c2e5ed7492fb
    log: |
         66a1c22b709178e7b823d44465d0c2e5ed7492fb mm/slab: Fix undefined init_cache_node_node() for NUMA and !SMP
         

--===============7782520325144768973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1679669333 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1679669333-2e465eeb9a359d8e657cf4a448e9bdae94205bd5

b45bc2e09906a7c8370b7f2a6c204bcaa1b781fc 66a1c22b709178e7b823d44465d0c2e5ed7492fb refs/heads/for-linus
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmQduFUACgkQu+CwddJF
iJrJwgf/fHv3l2PAcat25ZYlqFazIQzQ0Qt+9GbPxcp5DYuzRIIoOtHdibUSCb2o
o4A/VAldQnpq8q5dIp3xs772PC2XKJC6FCNQh4owirFVDoyKXET+2Yq5ln5WREf8
1x193PJ8jyIMHvzKUp0tZe7Y/fdhUlhr6pD2h2MgdgowPeomV7foTaI0tA7PynKf
bh1zoZ95nVMpKb2SkUvCxmNfugQJt1l4nxp0uSb7IARYa3O2tMJEO9vC4A+myNng
XfixeITIEUsm2vLPYJmd6wjuv/dFTFR+BIRVzHQjj932p5/KBPA0BXe3a7vKCcC0
AxVtOIhiIQdRo6hITmxFodjQf0KaNw==
=2Qpv
-----END PGP SIGNATURE-----

--===============7782520325144768973==--
