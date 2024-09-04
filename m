Content-Type: multipart/mixed; boundary="===============7254494803543462794=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mricon/hook-test
Date: Wed, 04 Sep 2024 15:15:50 -0000
Message-Id: <172546295093.1504793.13725264244616510601@gitolite.kernel.org>

--===============7254494803543462794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mricon/hook-test
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/main
    old: 9b7aa8fee8230f80ca116c8a8de1b9f58868f3c6
    new: ac6792bfa8adc75d120a65e72b12f94bc296a262
    log: |
         ac6792bfa8adc75d120a65e72b12f94bc296a262 5->6
         

--===============7254494803543462794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1725462972 -0400
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mricon/hook-test
nonce 1725462950-41d08482da9d20252edc5c64e48c677ca406a133

9b7aa8fee8230f80ca116c8a8de1b9f58868f3c6 ac6792bfa8adc75d120a65e72b12f94bc296a262 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZth5vAAKCRC2xBzjVmSZ
bN27AQC50deJTeId2oUFuIdJbywa4OYT/gQnXGrYTOeXHO5Z8QEA+6TZa/5W5pZ6
R4UzLaWc2kCSLjbNFgtf7ok9ltu2nwc=
=yKLU
-----END PGP SIGNATURE-----

--===============7254494803543462794==--
