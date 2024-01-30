Content-Type: multipart/mixed; boundary="===============8863986284927222114=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Tue, 30 Jan 2024 22:10:17 -0000
Message-Id: <170665261779.25935.9790122085709475453@gitolite.kernel.org>

--===============8863986284927222114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: d0889f1b2000525d77c7d9b8e4a7ac977d550504
    new: c47a47d8890a855f30dcd00676489ac19dbefe74
    log: |
         c47a47d8890a855f30dcd00676489ac19dbefe74 init: don't crash when user.name or user.email arent't set
         

--===============8863986284927222114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1706652616 -0500
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1706652616-9e62f2f8172f48b7a9cc86dcf124a89154fa4f06

d0889f1b2000525d77c7d9b8e4a7ac977d550504 c47a47d8890a855f30dcd00676489ac19dbefe74 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZblzyAAKCRC2xBzjVmSZ
bF7rAP9ZNkblh9VD7lDAV05RtcLHI8aQWZQp/N7VOViYVE2Q9wD/SULRhw8Ed+Ny
qTAQD9qbLxCF2X+wxfchpjhmy5B5bA0=
=+q+3
-----END PGP SIGNATURE-----

--===============8863986284927222114==--
