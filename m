Content-Type: multipart/mixed; boundary="===============3092592525621578034=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/patatt/patatt
Date: Fri, 13 Jun 2025 17:35:11 -0000
Message-Id: <174983611133.3032074.1176826132297666095@gitolite.kernel.org>

--===============3092592525621578034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/patatt/patatt
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/main
    old: 7ddc5fb880ace72cb9da72e2a63035f3349b4ce9
    new: 8355594a7fba15ba95ffa9f05f989f92e80bedd4
    log: |
         8355594a7fba15ba95ffa9f05f989f92e80bedd4 Fix validation for openpgp sigs without pubkey data
         

--===============3092592525621578034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1749836146 -0400
pushee gitolite.kernel.org:pub/scm/utils/patatt/patatt
nonce 1749836110-d0126056d6d890ef9290dd6bb018877603dbd7e9

7ddc5fb880ace72cb9da72e2a63035f3349b4ce9 8355594a7fba15ba95ffa9f05f989f92e80bedd4 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCaExhcgAKCRC2xBzjVmSZ
bGcPAP49jNfc7AxJgpgHKB38flhBygO5k189T+WUDnFsHawc4QEAm1ThkQMiSDu0
VbKMdjPBp7XZZhMByi+ADVaKRt+ldQU=
=L6Rp
-----END PGP SIGNATURE-----

--===============3092592525621578034==--
