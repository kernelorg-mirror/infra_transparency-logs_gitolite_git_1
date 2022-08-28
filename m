Content-Type: multipart/mixed; boundary="===============4074571625504542937=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Sun, 28 Aug 2022 21:03:13 -0000
Message-Id: <166172059361.27780.15947824064872858235@gitolite.kernel.org>

--===============4074571625504542937==
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
    old: 3fe26121dc3a9bf64e18fe0075cd9a92c9cd1b1a
    new: 56ec456293239b3c5dfb0e4dcf22972b1b8c571d
    log: |
         56ec456293239b3c5dfb0e4dcf22972b1b8c571d spi: stm32-qspi: Fix stm32_qspi_transfer_one_message() error path
         

--===============4074571625504542937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1661720592 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1661720591-45aae336b4ac9a88de699ecbad64402d8913f44b

3fe26121dc3a9bf64e18fe0075cd9a92c9cd1b1a 56ec456293239b3c5dfb0e4dcf22972b1b8c571d refs/heads/for-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmML2BAACgkQJNaLcl1U
h9DL4Qf9Hm6n4MRHNRh/oiNrSkHRnEsRdmhV+0kuA2Je1YAx4K2+US6Y9tPwGtiG
OpLr0oJlmM8ESRGm/6BWGqcWNurBidJblf5e8NjA86pVvad+7ZbhX/nyOwXOpm8T
wwjIY1Ut5nWIKFeVgWw5UOr3UFbl1ZSMRokzTDPsaEWSCF+ie1v1i/16xgNfRvJ/
G6QUbYmxsxWUuHM6xKnIbxml/FixnrVUOmDu63ZvQ2hMXevg1PYHJN2qQ/Kg/FUc
cekGXPjVU1RtEHFZtHn5Kf1Ykqlv7Ir2uEXHz0JwYPTpxzhHCFgfaKvDEwHsxGci
1+JOBv3g9J3LkZhNDUSKVFbwCyLnAA==
=K6m7
-----END PGP SIGNATURE-----

--===============4074571625504542937==--
