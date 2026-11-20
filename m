Content-Type: multipart/mixed; boundary="===============5590628078290631812=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/slab
Date: Fri, 20 Nov 2026 10:35:26 -0000
Message-Id: <179517092639.828357.17896105457211206922@gitolite.kernel.org>

--===============5590628078290631812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-7.5/misc
    old: ec81fa8f7dbcf89d9b4112544f76f47c8eb5c725
    new: 49caea114503631f0eb561df9ef3f8a6c8ccc9d0
    log: |
         ecdfea9cc392a0b6b6b32817c0bc59877e7878f4 mempool: fix missing alloc tagging in mempool_resize()
         49caea114503631f0eb561df9ef3f8a6c8ccc9d0 mempool: account the element array to the caller
         

--===============5590628078290631812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1795170923 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mm/slab.git
nonce 1795170922-77cae6ebaa78a74eda77ad5576c9faddc21c1e36

ec81fa8f7dbcf89d9b4112544f76f47c8eb5c725 49caea114503631f0eb561df9ef3f8a6c8ccc9d0 refs/heads/slab/for-7.5/misc
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmsAImsbFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYialD4H+wcYoQh++BKWf4oYmzVC
gjSPwsV9vn2g/3jvg/y3G1Do3ng8/Rc6UTp6xlQJnakRlfYuP/tMWIKtvzMPK1ma
uOtcq9b8oU/vCn8QSpm6oH88rClodmObSxy+tdT+MwybjGZw8GiKG+o1sdpmlXSC
pcANEpeGAGLpGV7PKpHrrg/QE5/adUOEQIlnT7HB7Vh7VSEO9ZHoOo+bNVLDpv9S
vFvtmbsr7bMJcTeoqP35r49t/Y4pgqIkjAFNCFSr8fxPUKg7WKabZjrOJuWGdGXm
2uR1Fsi3WO/uHm3USpGr9GgXliIdCv4JFG6N2pcuSX6E//QulZ1OxmM2natyM5Wj
VNo=
=EZAy
-----END PGP SIGNATURE-----

--===============5590628078290631812==--
