Content-Type: multipart/mixed; boundary="===============0771984287740786794=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Wed, 10 Dec 2025 12:55:26 -0000
Message-Id: <176537132638.1788983.15172409236575114190@gitolite.kernel.org>

--===============0771984287740786794==
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
    old: 0f35040de59371ad542b915d7b91176c9910dadc
    new: 53ca00a19d345197a37a1bf552e8d1e7b091666c
    log: |
         53ca00a19d345197a37a1bf552e8d1e7b091666c mm/slub: reset KASAN tag in defer_free() before accessing freed memory
         

--===============0771984287740786794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1765371323 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1765371322-90f6a57f28d7ed1cc0bbedfbf8630c3713aa4f40

0f35040de59371ad542b915d7b91176c9910dadc 53ca00a19d345197a37a1bf552e8d1e7b091666c refs/heads/slab/for-next-fixes
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmk5bbsbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiaNC8H/1kyXwrd+j0c+xkmJHxA
qStvqXO3NwD0A5d//VdiqL1GKt6XNHi8q//NucUbGLpXIhWeSIqHRroRLYRY79ne
USybGhGlSt6DnepWwSQwFyMQ0cVwEd6lQVusuRYCuRHwVP5QfoBFWxvMM44fu1U3
DepGJDxZsQ1LcmiRRtGhcYO0QReoyPy/jrojGHpwU0zz1PJMtsRLQY+8V7ncfCbx
8OTMwpm2aR1VtXMQgMSIUSiTt7dn7XatsV1SMtpNf7mu4XwaLPHnqa1jk4L1PYNB
wjugS1dTJlUZ7r6R/pcrDbpPeiM5IHuJA9dN2Lu30OiZDJ6ThWxAQM2211zZc2vG
0Io=
=kV8n
-----END PGP SIGNATURE-----

--===============0771984287740786794==--
