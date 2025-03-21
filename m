Content-Type: multipart/mixed; boundary="===============5660385429612084231=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 21 Mar 2025 01:36:15 -0000
Message-Id: <174252097556.3285114.12937553439434412410@gitolite.kernel.org>

--===============5660385429612084231==
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
    old: 8db816c6f176321e42254badd5c1a8df8bfcfdb4
    new: 20b97acc4cafa2be8ac91a777de135110e58a90b
    log: |
         8aa580cd92843b60d4d6331f3b0a9e8409bb70eb scsi: hisi_sas: Enable force phy when SATA disk directly connected
         daff37f00c7506ca322ccfce95d342022f06ec58 scsi: hisi_sas: Fix I/O errors caused by hardware port ID changes
         20b97acc4cafa2be8ac91a777de135110e58a90b scsi: ufs: core: Fix a race condition related to device commands
         

--===============5660385429612084231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1742521003 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1742520973-658741fcae87bb4895d911d61c43714390ad4ed4

8db816c6f176321e42254badd5c1a8df8bfcfdb4 20b97acc4cafa2be8ac91a777de135110e58a90b refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmfcwqsACgkQ7ulgGnXF
3j0vKA/8CkJfhncxeEdbAuJcEYzTnoBv1qq07RhsjHk0u8SKk0AymL79Nxc1j1Eu
7/jhs3qovAGyHMRLZBMC8qaE4xrI6oBIOhoJnPlUP82EFQkppzqchCCmaFukMITz
MUQ0rsxWimknLXHqPm8vHisKXbdsxYdWZPOjrISBllI+uWJFtRh6s+E5jZMiUWfB
k6ujoWM5lm6H4u+T8Kmd++D8kFMagdlwGTyBbn1vYdub4ujqRrBAzNJDii30nlGH
OD02PbBFSlf/htpE13ktOlbsL3D69QoToT75Y7+O5SvsT2vpu79mOb+TprQ/BR/b
cr28JymixwnJTqKlaC/JS14p7SnbiFVETj7lqdP2jfXlWIH5qPxsYac93Eqy9IuP
f0bPpay7UQvtD/xm5353eA8F3xQCBcsX3IVgAqobh3cuVor1Mc3J2lviApiw3Edr
GocNq0LqX3ddACxO/hNxhp/dvQjlXyMPFKHrN9/yJR5ztxQR0UH3XPc2W6AzLoGS
d0nCd1jPZorMW08zd4dB0m8ruLpfBZEt/vxmEuRmKDCQJ2hb9tE9x8Hmt1Dep0Yr
pOpL81lmMoE9MX5Z/+LMKzK9U/iubh1Wib4NEAZmcfJGvjnFqRlNaXOjl1mgpqj/
aDa0vFzShjezPjsr/LzdZGjxDOnaMPbjKpXekMmtvr+Ejn/fzwY=
=lYph
-----END PGP SIGNATURE-----

--===============5660385429612084231==--
