Content-Type: multipart/mixed; boundary="===============4900162232693580135=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 04 Jun 2025 02:26:02 -0000
Message-Id: <174900396226.3152938.3808185624199620225@gitolite.kernel.org>

--===============4900162232693580135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/for-next
    old: 7831003165d37ecb7b33843fcee05cada0359a82
    new: f8eebb903a769b0a4cf0b540e092c3efc50d86ef
    log: |
         8a3514d348de87a9d5e2ac00fbac4faae0b97996 scsi: core: ufs: Fix a hang in the error handler
         fc92b36412f3377d8d50c6a4774d1fdc8cc1cf9d scsi: BugLogic: Always define blogic_pci_tbl structure
         c4fb1728748bd5f2c98966093da5b919e6de12c8 scsi: mvsas: Fix typos in per-phy comments and SAS cmd port registers
         1bca7278aa07d4123b4d5bdb53716ab07c8ab679 scsi: iscsi: Fix incorrect error path labels for flashnode operations
         f8eebb903a769b0a4cf0b540e092c3efc50d86ef scsi: s390: zfcp: Ensure synchronous unit_add
         

--===============4900162232693580135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1749003995 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1749003960-4cd0c6023c675879578db7695ad45e1a3da0c88a

7831003165d37ecb7b33843fcee05cada0359a82 f8eebb903a769b0a4cf0b540e092c3efc50d86ef refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmg/rtsACgkQ7ulgGnXF
3j0sjQ/7B7u2s40+88SDXtOfdJmLCAz0lV73Vz6Bs7fqYxRB8ChF3BT1X1UrpN7U
hAHJ+TnhxklcOEOol03WZ+FLmaIDMJzHTjAweEIB02+IumwhtoQnlnHMGGQguiST
cZrwmni0A38NAvTLF3foU/cbsY1CdCt/zAxUaGgWNrjUK+8nCNz7zr6sme2z00mB
pen4MkBwhbU5c3E6MIaJzq8vXWsmzOPT+jKbT7ALgGvB2l0Id+TM5OBzE7bsyRlO
HvdZCeGl5agXSPTIJAwsdp7lwQ8nqgKdxKz6r8unkPngPxIqe6qTVcX9306uJPaz
OYnUndkPRk+2bsn9uWSkqCpaJ6IiC+z/kIy32sG68r0xd4mVrpiKJ0wUTuqmZtZL
FoMhIcgHqg4QqRlvLfBDoI3q7Xtjg/Fv+2n8cVUj6f7sAmE5GnPwX7eL/SbwZmtJ
mQvdLCY5rYwdMqOZ8wiAkf5izqLfFk/eYckpWmgmMfJIZpmQtgew5jH8lcLTL7kG
VQdZXt8GT4SM52jiw/3Dm91vASa+nc7UZL4r2uLpqqRCBOnnlxcSVgwc8DekSP2S
s7FY1S6CAQ0mFm6g5BlvrGYIkOIKhah7aNdc9ptT5xrDI3jJcov4PB0KfgkmSEV0
1Ofw0s8DBTUtNOteQpWDNDbz/N/IxbptNugLu4JnhRXGYlZuU5o=
=/irD
-----END PGP SIGNATURE-----

--===============4900162232693580135==--
