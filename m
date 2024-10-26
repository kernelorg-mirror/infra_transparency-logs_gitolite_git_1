Content-Type: multipart/mixed; boundary="===============5002789073183483259=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 26 Oct 2024 01:35:16 -0000
Message-Id: <172990651638.2181248.16819053493589750435@gitolite.kernel.org>

--===============5002789073183483259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: fca6caeb4a61d240f031914413fcc69534f6dc03
    new: cb7e509c4e0197f63717fee54fb41c4990ba8d3a
    log: |
         d28d17a845600dd9f7de241de9b1528a1b138716 scsi: scsi_debug: Fix do_device_access() handling of unexpected SG copy length
         cb7e509c4e0197f63717fee54fb41c4990ba8d3a scsi: ufs: core: Fix another deadlock during RTC update
         

--===============5002789073183483259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1729906542 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1729906514-5c91b27e07926d9dd0fe479f00151c5c981c2715

fca6caeb4a61d240f031914413fcc69534f6dc03 cb7e509c4e0197f63717fee54fb41c4990ba8d3a refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmccR24ACgkQ7ulgGnXF
3j1Pzw//Sx9vbX2ZAZmaa7QZTuND+wByrv/3K903K44zO6oLJYgY1F0pFpfMZZW4
yUkvtpt4ztZCrQULkKAAcJqdMUSZlmPMyDbPaYHqPeUgQ4G3GMGrYa8EhwJSKJKZ
vw9CIrJRQszORXuZrz5cxoYYBlTitCymin6NQBkK7nAHzxwiCQBOsdnqfeiM+xKD
mpOtIdPYwKO2jLOteIHM+Cv9b5bbosvPt5uzDTxqMkdn18QVTY+uumq80GPx3w7w
VoZQjZP+SrerzZmnzVgFC0qJiLouEY0EMx8EGev6HawNO3HEOJRNc6o615H7NJY2
0kPISmWoMMWJa3AFdzv3Fzcln2h09ZWGZOsPW5GJ77renyh9kVGH6b5rkT3tarkD
ZJeidv4acCbitH/UGTFQ0PCFij45clKRhbZn9sDAzBQ3tdC4osfl70qrPDnVkTnR
RZ5uYJrxob8ois6Q3vC+QOPCg9tNPSPixYIzxrGpKH6ghhL8MKXI2bz96wvxFA4b
3sP9LqaGgGjyfSboHzoOzqYiVJPqN6Ua/tuJJ8vWuBCcWJVl2v3oAEl1ZNySgMMA
elWSvBiqQ3fEmasOxjoEftbPXSJuvHF6JpU7L01V6fAhQlN52R1bQf1Wd1oenNEs
PoDbU02jMlHZPtLndJ0lcgyOUbu+LZ2Ze6WaupcsE8RQGm7mL0g=
=EYFb
-----END PGP SIGNATURE-----

--===============5002789073183483259==--
