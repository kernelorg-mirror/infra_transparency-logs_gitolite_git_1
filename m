Content-Type: multipart/mixed; boundary="===============8329088877323983911=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 24 Jul 2021 02:11:59 -0000
Message-Id: <162709271980.9363.386696822076824703@gitolite.kernel.org>

--===============8329088877323983911==
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
    old: e15f669cd996b85bb07b0e787fa78806477bf211
    new: 9abe677951d15a099964b909010daaf92307bd4b
    log: |
         f591a2e0548da88130c7b1c79f1f735273adc683 scsi: core: Add new flag BLIST_IGN_MEDIA_CHANGE
         ed4246d37f3b94e429d020cac692434a00bae4cc scsi: sd: REQUEST SENSE for BLIST_IGN_MEDIA_CHANGE devices in runtime_resume()
         9abe677951d15a099964b909010daaf92307bd4b scsi: core: Add BLIST_IGN_MEDIA_CHANGE for Ultra HS-SD/MMC USB card readers
         

--===============8329088877323983911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1627092718 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1627092718-e2d30204735687fb2484cd67346422adee3c998c

e15f669cd996b85bb07b0e787fa78806477bf211 9abe677951d15a099964b909010daaf92307bd4b refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmD7du4ACgkQ7ulgGnXF
3j22QA/+LBVagDfKTPE64APAB2vXvN2BTjMDIgn5aGWlqIdBUGbQTGlkzQBReV2e
0B9rvrwhGgAG4YBFv9ADtMmWrdkLb3bcvc7pDOIWc8EUsXMasXsmqpQvBVpKnkTk
5eLySDjqR8HwK49DjQQCLBr8yeuT9WOMZX+mrQn9Wg7lHZ48Njt+aTgtRXZAXigq
qK7lFyISO1r+Fu4nPzUcQXVPxFemLq0KRpIu2TUXiAw1q/EPlk1eLahZLylbEWNf
Y79+cCG8KZjXPjvfA2kVL6vXsDj+ptoTgvZHHgNsQvafScJv/B4jgwTG1PZNuTNR
Se8AWUtvnU4kxtuW5GBKmE9+a3G/eotW+Ul2l1MF19d6Z4tnT7dXSGeWPTmp0ZUy
vBZmJ3APIwd3+H9AzC1nFqy4Jb1yDqncS4Ykzhd8aaYNGxCHXdpINbcRKxL9Uegs
MGGpDtj5VwZNpzxxt+uqQFCQWmoASCMEo6p+mTq9a9KEpgYZj72QAORk+n+ZG1aa
08wXbAz1/HTTxUgAVHrTsMOlu9B9dCXel83fnE7pNrIHJ728hWopd6ArPBzjbEuW
td5HvUbSx2h0QeBQHi9lyUtAmm2gBboqTVo+iwHlxzMcVrdaYbH1tWts9IadqW1k
25vehZD24RfIzn1lwSq3mIqE7z3e3RYhOCS74+HEGrW6W4zrFFg=
=5ihD
-----END PGP SIGNATURE-----

--===============8329088877323983911==--
