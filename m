Content-Type: multipart/mixed; boundary="===============2835646023823049190=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Thu, 23 Oct 2025 12:13:16 -0000
Message-Id: <176122159607.2639182.17955788370837971216@gitolite.kernel.org>

--===============2835646023823049190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/b4/fix-slab-accounting
    old: 57022406419d7e432936332b944b1368abc35da5
    new: 2f8df77e10c3852402fa49d445ed759c7e577f9a
    log: |
         5bff28d2be750a4d7a393463f7f156e658759c73 EDITME: cover title for fix-slab-accounting
         2f8df77e10c3852402fa49d445ed759c7e577f9a slab: fix slab accounting imbalance due to defer_deactivate_slab()
         

--===============2835646023823049190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1761221656 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1761221591-b1363d3d7b982baa4d46a32b500c4c7d38e19fd5

57022406419d7e432936332b944b1368abc35da5 2f8df77e10c3852402fa49d445ed759c7e577f9a refs/heads/b4/fix-slab-accounting
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmj6HBgbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiaG68H/1zjIOVsJAvwL9Wqfvhd
OAZfNT+T1HkZqYqabnaxGIaYZ4ZY4mXEXGdfleT4HBqArjGPmhLf5yl7fffw+A8O
bkpMQ/U2nDnCNOK8RJlEsKZJLhy2yC5HIK7aCjk2B08fzN7ZGhLPuf/y3f0zBsj3
PpeT087EmrOD+sJA2RhXU9XxPGVCHBxtqzNohTjGvd+1hFFPDNXFj/aOSCYUE9Kn
j1iRl5m6RRc2V6MPxn73KcVzIMRFvX98Ud932jdEJYiR3WJ1KrH+/Ec08oQYDunt
XfJ5OM8d+DwW/QeHR9cJW9g1dPNTbJlc4jW0nsTxmSAwyZtKCujdoRvvPdCTSfne
TOI=
=3ZfK
-----END PGP SIGNATURE-----

--===============2835646023823049190==--
