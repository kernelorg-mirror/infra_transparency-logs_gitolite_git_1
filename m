Content-Type: multipart/mixed; boundary="===============1370905054159113586=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 08 Dec 2020 04:48:40 -0000
Message-Id: <160740292059.24671.4423546370653725452@gitolite.kernel.org>

--===============1370905054159113586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.10/scsi-fixes
    old: eeaf06af6f87e1dba371fbe42674e6f963220b9c
    new: 359db63378eded1ee9c8c9ad72245f9b0158ae95
    log: |
         673235f915318ced5d7ec4b2bfd8cb909e6a4a55 scsi: core: Fix race between handling STS_RESOURCE and completion
         359db63378eded1ee9c8c9ad72245f9b0158ae95 scsi: hisi_sas: Select a suitable queue for internal I/Os
         

--===============1370905054159113586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1607402919 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1607402919-8717246808aa065d1deb1fddf0c635be1319432f

eeaf06af6f87e1dba371fbe42674e6f963220b9c 359db63378eded1ee9c8c9ad72245f9b0158ae95 refs/heads/5.10/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAl/PBacACgkQ7ulgGnXF
3j3P3BAAhg8tiveJgAlwSu88r4b5bzzgnLdXSRsJpo8AXIM2G1xigg2u7sljFfGR
7gOt1t6SNMTHLLD5UQGyQOcjqcXthB9LOmMcEbNM9EkJUeDBQz5HO4sMol29dZ+1
3U46KYT6hRIIVvH9n1GK7Vomf0lsO8jgkZOUw7qcMdvZHQmBOvwXcms2xzK6CVSg
qLSMnpJRHDoPqBO3RDrb+G6VMbFBzL0V7ga/E5bbpmfcxBmsiN9+inqaX/La8jjf
R7zQvXGGAkI8F1ZIfegoTpDqQi2UK1LoelhHchVrSaXGGGQCE0ISz6/YTF/aIRpG
5n61Z+XMmn3/4wDWiqMcgdHBFKGI+9ngLJolKGfnuMJ1slBG3fVf6g1u+Sqwz0yg
VyRbxtdxfJHG4eE20fedkFIn5CnyfwQpNIYQ+P9ByR8sIQljNm7+81aEHd1kr9oU
4lo5yt7EAntd9CxFe55068CZw7FV2AcSc6jN3j7BmtkY+QjbXaIdT2BsE6hgeDST
jmSHxPRqDLtLkjxNmbo87R0DdevruPAb1TyFxZcPWC7oXD1BfucGnJmRtY7DVfW9
H8W89Ht1KGvBDl7RFNWEIb+DpQyPLvLgZLHiJG6Nbdl5vLjJsoKJllELbqCSUGm8
f+mbPji4laJAjm2YL/XQM9X2ifHyGdTHsr7+tZdXp/nhN43Wq74=
=caBC
-----END PGP SIGNATURE-----

--===============1370905054159113586==--
