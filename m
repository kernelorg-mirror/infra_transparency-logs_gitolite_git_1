Content-Type: multipart/mixed; boundary="===============0139115448394286656=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 20 May 2025 17:10:19 -0000
Message-Id: <174776101969.1566102.2192768713985421772@gitolite.kernel.org>

--===============0139115448394286656==
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
    new: 723dc57027a797f88423922ae029d17652888c39
    log: |
         723dc57027a797f88423922ae029d17652888c39 string.h: Provide basic sanity checks for fallback memcpy()
         

--===============0139115448394286656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1747761051 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1747761018-744b076902382c025e4273d20f4c21a8792a04d8

f0cd6012c40da99b45f8f63052b97ec89d5f307b 723dc57027a797f88423922ae029d17652888c39 refs/heads/for-next/kspp
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaCy3mwAKCRA2KwveOeQk
uyQ2AQDPWKBnC08KCEuFuwqtMbBNsI6oKQnhvLEbsiEQvwj4RAEA71VmKQR3G48b
BptlVED/qZdCU8gwuuzJpNfuJl48SAg=
=iTJ/
-----END PGP SIGNATURE-----

--===============0139115448394286656==--
