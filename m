Content-Type: multipart/mixed; boundary="===============1363305523973482801=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 04 Jun 2025 02:25:57 -0000
Message-Id: <174900395758.3152826.13171406444105988309@gitolite.kernel.org>

--===============1363305523973482801==
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
    old: 7831003165d37ecb7b33843fcee05cada0359a82
    new: f8eebb903a769b0a4cf0b540e092c3efc50d86ef
    log: |
         8a3514d348de87a9d5e2ac00fbac4faae0b97996 scsi: core: ufs: Fix a hang in the error handler
         fc92b36412f3377d8d50c6a4774d1fdc8cc1cf9d scsi: BugLogic: Always define blogic_pci_tbl structure
         c4fb1728748bd5f2c98966093da5b919e6de12c8 scsi: mvsas: Fix typos in per-phy comments and SAS cmd port registers
         1bca7278aa07d4123b4d5bdb53716ab07c8ab679 scsi: iscsi: Fix incorrect error path labels for flashnode operations
         f8eebb903a769b0a4cf0b540e092c3efc50d86ef scsi: s390: zfcp: Ensure synchronous unit_add
         

--===============1363305523973482801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1749003990 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1749003955-612b934ab1f7d45bb082a20491694f352e6147cb

7831003165d37ecb7b33843fcee05cada0359a82 f8eebb903a769b0a4cf0b540e092c3efc50d86ef refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmg/rtYACgkQ7ulgGnXF
3j14QBAAj9gZFssC7q8UduimEd9Amys88DukHIWE/x2++B0fFqcWZz3ljQJQMnwd
MySlQxNOEx2+Wu0S2eboNSyBSS3Trgkj29asbe/C7RBM5e4/IqbLgEsBRmVv/6bm
aBdXs6yBRpZMMCTAiqxcwCk33J9NMEeWjO0poGpzuV1DexvWt4KwLGmZDaFxbcGQ
CpT2KKHtu1x32P5rXVQvZGm9fm4bN8WIW9Q4aaHlkiHdsPM6yrCH4PdynAmwxcn+
UX/P2PwpytiMVB0QNvXPO86l6u5w7HcQwCwTa985+aD7qmCesgXzyRbDsU+0k8sw
jcucW0TY7hQQzDdByp7khewMAhVks7ep85zZ3PYd6znObmUCrekVUVMJF9uquerc
Sj8Zis/doEVJA3QeUo8Kkw1FYQ1sLI200kbysyQIYcdacE3kwFx//+hZG9hw0oXO
LWJYqnpr20GBZZRZ59xrHr7ZUbnDwTm3rBphJkMsF7xq5Xc/2gebJCMGjUg7o3AM
OwDLZnc/Y4jD1ACtXuU/CD8nwT3xST3bLAA+Z1bGaWo78K9Vm7FITQ3LPUi1XdEK
KEGuO7IpIRndE7KQM0et5NSIRlVzvIUtDX6Ze3kBTFu96tIUBlX9XjPDfgOz8LNz
dNTyhuv38ZwB3Pq6oZw8gApjxysdYSjoo7NYmUKqm9tvnKQgC7Q=
=KZLc
-----END PGP SIGNATURE-----

--===============1363305523973482801==--
