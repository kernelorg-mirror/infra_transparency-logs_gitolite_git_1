Content-Type: multipart/mixed; boundary="===============1426454758523151495=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 29 Jan 2022 09:18:59 -0000
Message-Id: <164344793995.13652.6979438672272979262@gitolite.kernel.org>

--===============1426454758523151495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: bbb957e1bd4a337c0d10d599d284a7475bca47cb
    new: b86ee2b7ae42b6b37a918b66236608e2cc325f59
    log: |
         eed39c1918f1803948d736c444bfacba2a482ad0 drm/i915: Flush TLBs before releasing backing store
         632881680ba0fab07a47157e9db3a029710abbac can: bcm: fix UAF of bcm op
         e8d092a62449dcfc73517ca43963d2b8f44d0516 drm/vmwgfx: Fix stale file descriptors on failed usercopy
         b86ee2b7ae42b6b37a918b66236608e2cc325f59 Linux 4.14.264
         

--===============1426454758523151495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643447939 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1643447937-f5e643c71285c3d7cbcea81b01ae9a8386a4aabb

bbb957e1bd4a337c0d10d599d284a7475bca47cb b86ee2b7ae42b6b37a918b66236608e2cc325f59 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmH1BoMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kc0QAIeFTZctdySfoVvtOHAH
tWxvuiNrvsM4fAdDX9cL2zmf2E7XseqFDRupVzrkUY01+OzdL49lfg/cqD06V8QN
mRyLYRZiVkP5BZr4yjtqueSyFwDpfxQrGJ7jiERltBNz6CDe4ncCbTX1+nxqL2yW
FEQo4lvUtcNV7+7ggUgbLTHr92L2+PYPBQy/m9EOhptnh9o4u3VLK6lsVESlbDEc
dfUaRXgF5hDzBXgOeh779ivu5UEDQZhwfLzL53UnbrIVQGqNJxHeP2ammmPPQEyy
f/WevCnwOV7ilzIiM8IW9bKMjf2BGx93cXZCCnV8LjbvOWeNfgviXHESoNXqnBtw
941WlWu90CCzFqorgZrlrYlrdrt6hnhDso4uAY9nsVAM3KCy6oDzM1TaGR0UH1CL
4inAM53B22ztUbZGrH/ep2X9Y8yJX+UCuOmnhVRfrBKueZoR7OVzx9wqIFeMIB4p
Byfauroida5Ya+8QssHX9Gcm7OhxFirHqtOwpAP1KKN32Y3gmdBvlQxWCyb1CvuU
mtESj2XRVYHtxVRpjIMyeXiV25BBh4bfGx/7irQgjNe6ghX2ZwacMjNIUzw/mW7z
9TPfCmw6C3bB6728TicCIh+3mSGN8/ajNiQa7hGeKXzQkY1Oqq92+K0c2MjBQwcN
NdeYC+YQ6xagWGkPm9PqOOS8
=a5Xn
-----END PGP SIGNATURE-----

--===============1426454758523151495==--
