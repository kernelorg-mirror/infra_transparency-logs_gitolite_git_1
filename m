Content-Type: multipart/mixed; boundary="===============8264037980269309908=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Fri, 07 Nov 2025 15:56:13 -0000
Message-Id: <176253097339.1287995.11125193478216644531@gitolite.kernel.org>

--===============8264037980269309908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.19
    old: 6bd1ad97eb790570c167d4de4ca59fbc9c33722a
    new: 2089f086303b773e181567fd8d5df3038bd85937
    log: |
         b6f4bd64f453183954184ffbc2b89d73ed8fb135 regulator: irq_helper: replace use of system_wq with system_dfl_wq
         2089f086303b773e181567fd8d5df3038bd85937 regulator: mt6363: Remove unneeded semicolon
         

--===============8264037980269309908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1762531040 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1762530970-ef4ecfe1559b12bf9936e065745dd3f13609b50e

6bd1ad97eb790570c167d4de4ca59fbc9c33722a 2089f086303b773e181567fd8d5df3038bd85937 refs/heads/for-6.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmkOFuAACgkQJNaLcl1U
h9B43gf/cAepnDxZ4T1oLnv4oI75u/TWdRHPmFdaAca4fZE0boZukMSB2bN/PU3t
ATMHtrxyhEqKmlxgzjmTNrKiY2UbJYcpW5UKY2Xg2VferkuGVNHoV92Sx6logdJy
ATSIrNgt9MPt7NRpMIxQJG59K+xCnd7oHbhNz97tvD/P2DkQMuEDBaxdaNfcVWEI
C75/GX7VUY4fqaKgTzm6gjsO99o6uyAcDfNy3hS1RYWnraq11bTtfKvZw65v4KPc
++cxvgsRyW4MQySjqyfa4N6K2/z0Wohup8UajR3xsMhLn3RFFjqy8LEwJuLly108
/JNBFjna31EeF/CPttb9nYj7uHgwgw==
=Kahd
-----END PGP SIGNATURE-----

--===============8264037980269309908==--
