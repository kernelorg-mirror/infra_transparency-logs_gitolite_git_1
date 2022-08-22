Content-Type: multipart/mixed; boundary="===============0920798231010966665=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 22 Aug 2022 15:53:36 -0000
Message-Id: <166118361694.8128.18413323597087302606@gitolite.kernel.org>

--===============0920798231010966665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.1
    old: 1d895be13af0d962bef67ba0ceaefbdc6954fe67
    new: 1748f2f08a4e2b0602129179921db6a013df9e76
    log: |
         b051161f44d414e736fa2b011245441bae9babd7 spi: stm32_qspi: Add transfer_one_message() spi callback
         1748f2f08a4e2b0602129179921db6a013df9e76 spi: stm32_qspi: use QSPI bus as 8 lines communication channel
         

--===============0920798231010966665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1661183615 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1661183615-da5cbe177d5c23711ecc2ab4de534d95c01312c3

1d895be13af0d962bef67ba0ceaefbdc6954fe67 1748f2f08a4e2b0602129179921db6a013df9e76 refs/heads/for-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmMDpn8ACgkQJNaLcl1U
h9Dk7wf+P4tBS/6sZUtcz4tZ87q9IK97Tqh36CzWKUbI7OcL4motC4CELH0Gylb7
Bh8JNKE6o+kWWcwdTTFyqX9x4drycwAg9/c7TmHSvQvLOaYOvJK3hbi9RQX/K7eh
5YChKYqpZc1AWipTrnYazK3as55+sg4y9dBoiXE8ROznC2WxTn/TmUnkL345K/sB
sUhh0LEWAVbglZ4zAhM13ZJZEOzJ9INt8MhREAR+fjz9X0B/U0gAuxAvHWdeEoqf
vcKtrmeg8g7Gg2fa0XY7Np1uLIWiLh7jbg6ddWnK6fpZTm+5bT0qKJHQgMWKkfI0
1wzzMKWiJTni5KrZr9Sca7gKO44tyA==
=nMOx
-----END PGP SIGNATURE-----

--===============0920798231010966665==--
