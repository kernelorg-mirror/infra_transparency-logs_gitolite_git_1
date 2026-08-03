Content-Type: multipart/mixed; boundary="===============0804460186542775954=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Mon, 03 Aug 2026 08:00:56 -0000
Message-Id: <178574405607.2125226.17359744883988703462@gitolite.kernel.org>

--===============0804460186542775954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-7.3/kfree_rcu_nolock
    old: c4ab02f7d6166bce7ac7118a18bc6326145df41f
    new: 8bcbe91fcb42307778cb53a7f7e90e0f34c4659c
    log: |
         8bcbe91fcb42307778cb53a7f7e90e0f34c4659c mm/slab: stop exporting kvfree_rcu_barrier[_on_cache]()
         

--===============0804460186542775954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1785744051 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1785744051-c5dc86a69377deebe98a67e1ea2ed95f3168ec5a

c4ab02f7d6166bce7ac7118a18bc6326145df41f 8bcbe91fcb42307778cb53a7f7e90e0f34c4659c refs/heads/slab/for-7.3/kfree_rcu_nolock
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmpwSrMbFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYiagHAH/0374kKEhUwMAxFDwP81
kDJcEkyxHNZDqE8TCXXnQuiVzPv1kM9gmbAf28b4mssbTd8Pj22MiFbFIhsm6ErP
8WmJkPaEWjRg22VqCv/TN4Mpx4W+GM3QDBSY1uMACUyVpDcNCo10+T0/rlHGFFO0
xmwvMnssYtQu6CH3smA+sb0WF2AGV9HnjDlSwzCdrGmg/n+y419Cl59wBrtBIOIe
s8HLW5hCMnWKJOg+kpuiT386VT6uvvG3lv0v7ezHVp0P0DcY+UJS6TZmHzaFNfaQ
+3oFOfOvwb6ViOPt3x6Mb2MQcOLyzmNVG4ccBGjMklpn4Sw2DpYWDWH/frtHOIAB
NU0=
=pSM7
-----END PGP SIGNATURE-----

--===============0804460186542775954==--
