Content-Type: multipart/mixed; boundary="===============5324081499416072886=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 20 Jun 2025 03:14:18 -0000
Message-Id: <175038925866.2869601.11730771636321910259@gitolite.kernel.org>

--===============5324081499416072886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-queue
    old: 3659e4948bcf6001ad92dc0eaf2eed90015843c2
    new: 9f4cf072da94753fa53231abc368a2e1ed7a2e57
    log: |
         0ec996edf4fdb727340ec9f50e2795042c23cd86 scsi: mpt3sas: Drop unused variable in mpt3sas_send_mctp_passthru_req()
         b1ba03c49a711c30e24735733dfd68f2422fa150 scsi: core: Remember if a device is an ATA device
         76549adb4260e5966db533c73fbf5a4648038c1d scsi: Don't use %pK through printk()
         

--===============5324081499416072886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1750389276 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1750389238-b085f2b99604b9ac49297024f3b163e0d86a0622

3659e4948bcf6001ad92dc0eaf2eed90015843c2 9f4cf072da94753fa53231abc368a2e1ed7a2e57 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmhU0hwACgkQ7ulgGnXF
3j3CPhAAkJuuIq5ppD8gbMVvJ+TnczH/IZQlj/YCAUoOw9CiM3pPZTp2kadXcIWT
FqSvCKnUCNS+bSM/aWtyNPbco9fhfTJRGdCRlQfiMkmrwU0rw/bPHM3VuNnE6ntz
MEv87La6Wa5WOPvB8E0Kiu840MEhWtnvczgzQgF68j2E0rNJBVqyhcHSzzqeuEaU
nOhckqyxZh3ui+UpTSUGKci9d+B8H7+D1tsVIwNUN7Twe1MXjWFvMKkHucf+o1Dq
Lm54tjsNEklRvW5zReQK7sqIl73mxL6pQUgz5N3U62xBDJ7W3B8KTgCFttStWkKF
oo/Ly2PBryFjJjUqs/kcoJcM4hssF2MFMc/r3njBa/o5uxZyhDCM/0HZDOKYwcyu
sjuB5LMxhj4cCfxmsMOqXlJ28whyYiVwVJ1d2RWwhFjnuBpZpv+UpWOSBHgz4mNl
zXq32NlmcBor1QfJ0wCmzF2a5sDV3+LlMfmNSudOcKzpBGI6S0AtTaqahJR+9lmk
/+TK2lAcrdltw9EUjG/GEKr3zKYObMQ4ERza27dfpPGV7+9OfuBsEkfiy8Jsh2ig
dZj37wWw5b3l9YKkoMiUq9SHuVJTjCxmBdBhGaFntXzWNENC9lple/y2xOh1FHcw
51TLJ0nuQHD4tv0lUCJvhFJ0U7HnwHNikKxVEEw9KKKRUtD9dCw=
=lq4/
-----END PGP SIGNATURE-----

--===============5324081499416072886==--
