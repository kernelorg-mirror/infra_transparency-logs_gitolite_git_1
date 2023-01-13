Content-Type: multipart/mixed; boundary="===============0064175200865235338=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 13 Jan 2023 15:14:11 -0000
Message-Id: <167362285192.17941.9277840941735304491@gitolite.kernel.org>

--===============0064175200865235338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.3
    old: fde0e25b71a90e798ce9a58525d5630c90f5aa27
    new: a508a267dda6e67d2eccbc12088a7fecc127ba90
    log: |
         80332ec8c0994dc457026b20619dee0f9990706f regulator: act8945a: fix non-kernel-doc comments
         a508a267dda6e67d2eccbc12088a7fecc127ba90 regulator: fixed-helper: use the correct function name in comment
         

--===============0064175200865235338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1673622850 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1673622850-030a249d71d24c480064133cb44bb8946e6c38e0

fde0e25b71a90e798ce9a58525d5630c90f5aa27 a508a267dda6e67d2eccbc12088a7fecc127ba90 refs/heads/regulator-6.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmPBdUIACgkQJNaLcl1U
h9Apowf+INNbD49PWipD49TVkXbIL3Ls3uvqYcRXYuLFDnWd1vSUdLNdzlkd0Igs
LPEkiuzH8lG2jcUP8GoEVTT+ztaD1ufIOOJmMwfKCl6uvAXlUTnzy0g4jRlkc3uj
bOgSlDK4Y71Kez9wp5xA4+Qizic8CQbFPHiBLkA3hrMR9OytKnhuhAKE5f2zlbsG
QYcAmoJM2CM4d9QHYb6x25TRPDIn/oBBbD+E8vLA0SRVzfsm1Aq1fNYJGzHJRkt9
PWqolw62saC6oRDsTkCHm98vmOA2Ewy6kVMbzYwqCa2NluViCqAXnoabuf7Sb5q8
dtXgwPQ2xqi5gef6VVYARYtZavLilg==
=usv1
-----END PGP SIGNATURE-----

--===============0064175200865235338==--
