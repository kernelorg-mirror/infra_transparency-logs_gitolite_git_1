Content-Type: multipart/mixed; boundary="===============0339389395676409872=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 28 Apr 2022 02:54:41 -0000
Message-Id: <165111448111.24165.797526616493199911@gitolite.kernel.org>

--===============0339389395676409872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
    old: 6c86c1c0cc900e847743e164b0e4914fffc2fefe
    new: cd186449fe1c278b80bf70986a95b89c2cd08f0a
    log: |
         ed567615f7ec3c2671649b075e71dbf2b9c6c653 scsi: mpi3mr: Fix build errors in uapi header scsi_bsg_mpi3mr.h
         6c1607515b5a3a2b12af03f55aa1c96798880baa scsi: lpfc: Fix additional reference counting in lpfc_bsg_rport_els()
         da6e8e3146885a2dfcdfffc4a1f1ee1c494bc8a6 scsi: lpfc: Remove redundant lpfc_sli_prep_wqe() call
         ad78dc946e02cd9feb24d7027f7f76f6e910a59d scsi: target: tcmu: Fix possible data corruption
         cd186449fe1c278b80bf70986a95b89c2cd08f0a scsi: sr: Add memory allocation failure handling for get_capabilities()
         

--===============0339389395676409872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1651114473 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1651114473-c198e302b6c51940b93f6c93047322cfe0cc701d

6c86c1c0cc900e847743e164b0e4914fffc2fefe cd186449fe1c278b80bf70986a95b89c2cd08f0a refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmJqAekACgkQ7ulgGnXF
3j0WxQ//a46upsU+DO5zt5MVIPUi4ejYo/03nWe2YI7ZQOxlHbeHRrRG9d3+G8nM
hwAz50n0TLG/8OHrtmNQdpe2U9N84j1f43hz84goHIAeVY9ssS/rYtnrAJ2Cr4FN
eUJBkBlpTmJFZ+8crogXEgmKY8qs6zvjjuLRFizVErFwGh3icpvpsCaeJP3h/4lc
sp6aot3IMyZSS6WNZI3NXDNuR187iiLSsbPA/u9st+Zz4fHUHX5Phm0Uw6Vda6AL
GnU+RoRyo+wCFhTolyHwLfBSFisK1CquUR0H9E761UOvYynC/nF+LGw17/JbYnI9
PoqHvC0p/2N/oOhncQU9zgmMs8P+QLnpIRxdsVqX0oNW4QyalN9uPOJHKPNULLTf
OL+jmXvnWwE+B2eYNOw69yPqXyM94hRNMI8BB7Solvep6TWdj/TYrxWQVGjkdmJL
XUZQX8+C5leiTjSfsXmFsBxNCsZAsmdFcwjo4SUf/T36u+YpwHvT/AJ9G6x/Lnsx
VMggQLFAMxgtqp+8ZnoGxzMbUBFiyPC2khR7QF8s1gXm8/ebAIaahwZmPo/RsMlf
vxr6cdgf0uVPRuDUc4nEjpuoVpH4GjViS4YKnVNp6BYcb5k33usXv9i6ldIcV3zD
2L5LmM0Ti/IvlcJW7aTMDS2dcaHncv//lHsfQbykIiNh9tOyHAQ=
=OKMQ
-----END PGP SIGNATURE-----

--===============0339389395676409872==--
