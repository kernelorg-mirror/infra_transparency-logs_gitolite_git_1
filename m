Content-Type: multipart/mixed; boundary="===============0641601866677564170=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 30 Jun 2023 17:07:07 -0000
Message-Id: <168814482755.10438.4721622667878807308@gitolite.kernel.org>

--===============0641601866677564170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.5
    old: d10005837be83906bbd2078c3b4f9dfcbd6c95b6
    new: 7c1f23ad34fcdace50275a6aa1e1969b41c6233f
    log: |
         7c1f23ad34fcdace50275a6aa1e1969b41c6233f spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
         

--===============0641601866677564170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1688144826 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1688144825-b22b04f821c37e901d38aa27953bde9fcd9c375b

d10005837be83906bbd2078c3b4f9dfcbd6c95b6 7c1f23ad34fcdace50275a6aa1e1969b41c6233f refs/heads/for-6.5
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmSfC7oACgkQJNaLcl1U
h9AsNgf/TJu8X87JW8WK0lV8kB28aohcJoURfToSibXn000s+pm3P7WWHwGvs76J
LTG+nsN6XtkdVaZxjsMh/m94Fzu5uTprUT8Y9jmRTiPl3r7sqyHLXw5iQsNPPBxq
oMqVTuoqoUBUF0QNLTrP7wnflDgPsbZu1S6pq2TsLagkuovynBPeD5QjlAWqOzdz
3R/ZGpNs/nyoGKdM5+f17HJf30h1YbsJpzQeCoBTMYMh5e8UTYPXK0Z0+wKnLDO0
d/PydUGGf0h/JCDzcefUiF+sJjnpAWNMpe1fA9q8vkeNGApRrNiBOWtOgPZNzGMj
LKxk6g2i1dFggzrafWt3W3yNF7T6mg==
=ITpq
-----END PGP SIGNATURE-----

--===============0641601866677564170==--
