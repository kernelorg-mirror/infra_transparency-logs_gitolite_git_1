Content-Type: multipart/mixed; boundary="===============8540060089364244391=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Fri, 07 Aug 2026 13:23:00 -0000
Message-Id: <178610898025.3498413.2545740392939314166@gitolite.kernel.org>

--===============8540060089364244391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/b4/kfree_nolock_kmalloc
    old: ed8dd3c414ae8584a77c891e64927c1907f95721
    new: f03b847c021085f5a1aa2ddba0b549b80e7c2a72
    log: |
         f03b847c021085f5a1aa2ddba0b549b80e7c2a72 mm/slab: handle large_kmalloc objects in kfree_nolock()
         

--===============8540060089364244391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1786108977 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1786108976-f7c76137093471c2d3ded774ef1b61196282ae76

ed8dd3c414ae8584a77c891e64927c1907f95721 f03b847c021085f5a1aa2ddba0b549b80e7c2a72 refs/heads/b4/kfree_nolock_kmalloc
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmp13DEbFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYiaTj0H/RzsgR4XYpDnC0cj9DN0
w/hNQU0SQ2n5S49x4ncHmihcqqCjTv6+G4RGggvolegDDr7yo1uiJgQ40vkr5+YP
dSTDVAcqThV6m45W8UsJwhr+n24BqrjtVqExW4XKz8vxHzyvUXsJ5RrmyZhWFkef
1a8lVvW5FIJnADMU3uRMh+3EBsRmhprW7px2Xf5rHkDgp/XPzvHA31zcS3J6Oqf+
juvocP4OnpwSTle+SIWdxgV+N+z7Y+CPQ0AwT7KMu6v/ME0t70TdMQy3yCqfQjlw
s1id29mh2f4HZlu8SVHWDrDUxehgmVDi2j/98NAQtnRNPQEHH6zUgqklzZ04HPSw
Puc=
=idO6
-----END PGP SIGNATURE-----

--===============8540060089364244391==--
