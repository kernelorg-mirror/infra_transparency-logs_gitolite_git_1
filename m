Content-Type: multipart/mixed; boundary="===============8913650966172995532=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 30 Sep 2025 17:03:23 -0000
Message-Id: <175925180384.2489509.11735483144067664778@gitolite.kernel.org>

--===============8913650966172995532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/hardening
    old: c8a935a31bc787db52296944890f300ba9479088
    new: 01c6d112b63ce34f6d0e1e2bac605fa5c025e97e
    log: |
         01c6d112b63ce34f6d0e1e2bac605fa5c025e97e kconfig: Avoid prompting for transitional symbols
         

--===============8913650966172995532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1759251860 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1759251783-cffa9b1f6d06897bb63ec984996eb2f452bcf165

c8a935a31bc787db52296944890f300ba9479088 01c6d112b63ce34f6d0e1e2bac605fa5c025e97e refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaNwNlAAKCRA2KwveOeQk
uzAkAP4kF/CaJ8yVD1F4gh8IyiPpBm4D+lycHyueWeRwmo1bJwEAlegTT4qYe8SS
9DsZsuSsHamtrATj7GBSrB1Oaza7gA4=
=EddA
-----END PGP SIGNATURE-----

--===============8913650966172995532==--
