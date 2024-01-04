Content-Type: multipart/mixed; boundary="===============5852590328167714295=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 04 Jan 2024 04:45:18 -0000
Message-Id: <170434351814.21477.2604310431502445994@gitolite.kernel.org>

--===============5852590328167714295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.8/scsi-queue
    old: ed340d13aa1db6773667ed4bf907738df203fbda
    new: 45a2c87f28ad0ee8c286bb6dd5686bc54f5b7160
    log: |
         24db9626baedf9520f13af58cc5c02756721ec04 scsi: ufs: host: Fix kernel-doc warning
         26cdd6940c94cbd81cc524093bd689b061df58c4 scsi: ufs: qcom: Fix ESI vector mask
         bdf5c0bb4dd9e7a8a4423643e6c73a7114bd58d8 scsi: ufs: core: Rename ufshcd_auto_hibern8_enable() and make it static
         45a2c87f28ad0ee8c286bb6dd5686bc54f5b7160 scsi: ufs: core: Simplify ufshcd_auto_hibern8_update()
         

--===============5852590328167714295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1704343516 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1704343516-98a0e6ef447a0aeb8ab151c88f4b0755dd45355a

ed340d13aa1db6773667ed4bf907738df203fbda 45a2c87f28ad0ee8c286bb6dd5686bc54f5b7160 refs/heads/6.8/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmWWN9wACgkQ7ulgGnXF
3j0row/8CJNzFEt7oXxRK5rQJfT0sAbdU5HBZDLoTCMZ+8InZndf6Iw88b/lA7zx
eZqebJaloeyywFjTYKTKGieGSww3OmiOp4VqaA5WvVZTiU9L0pND9yJ0GNQzqmR7
re70T2CA3P3x+hpP5PPPLLFNWeXT7MS/299y0iPmUix9fyPTZauurGvkuRGXIvvf
xjhzi6t24oevv8LYAcRKAh5sKscsiIwz4fTkHxHQ01IXXJQMlb6/qOFsNoAL7SWW
/nRwo9XnjZQybB9huAN/my1O7iqE4l4nZw6lFw86F5id61A3fPtjfn8Y4/p+NfMY
GJkPBiisIxYVzLaZxIsMGn+Jgld5JNVhNS0PjGX4qxAOLMtAri53qm0jCLT8ukyz
uufQa0JowN9lMvbAZL9pUzVSBheVk/rmyd2toWNuHnBWANrTPmfuXvDsfV6ALmEb
KSiNzRp2MHeYX28xy4KRCWndduuY1aw+8neaZ6QQcff+13/CtZPgXR4FZJ1xCasQ
uo384QkeygfONMMKrR94oGUexJSF1icMXnf8qsNzCXQRDSJO/lhtHX3kxiSmE2Xc
mGDwLfowvkIO2EcsI8v+eA9ZAFoOIt7YQw+ZaiJFvZVBzZ1Vvm02AzkkJdSdE4Iv
2reiMRTh3sM7ySnC4Es4lLGkrRL31mPD4yObVZICzw5cgPGV3JU=
=M1h1
-----END PGP SIGNATURE-----

--===============5852590328167714295==--
