Content-Type: multipart/mixed; boundary="===============4108643544355727461=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 28 May 2025 18:51:56 -0000
Message-Id: <174845831643.3780053.4463917498227697511@gitolite.kernel.org>

--===============4108643544355727461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/kspp
    old: f0cd6012c40da99b45f8f63052b97ec89d5f307b
    new: 8b1237b497769a81dc2f4df62164d447c7d43b7d
    log: |
         368556dd234dc4a506a35a0c99c0eee2ab475c77 wifi: iwlwifi: mld: Work around Clang loop unrolling bug
         8b1237b497769a81dc2f4df62164d447c7d43b7d ubsan: integer-overflow: depend on BROKEN to keep this out of CI
         

--===============4108643544355727461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1748458349 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1748458314-1c59a8f5a11113271a14d3c643a4356b7dad6d40

f0cd6012c40da99b45f8f63052b97ec89d5f307b 8b1237b497769a81dc2f4df62164d447c7d43b7d refs/heads/for-next/kspp
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaDdbbQAKCRA2KwveOeQk
u1E/AQDm4tIrKu96qwsM8V+qWg4tBZGM3ePlbL/e2kQzH6glbQEA3PExaAG6zfp1
mGULxyzLujVsADLXJGnrXQb44Iw94gQ=
=ca3v
-----END PGP SIGNATURE-----

--===============4108643544355727461==--
