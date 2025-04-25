Content-Type: multipart/mixed; boundary="===============1839763884284755930=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 25 Apr 2025 21:12:19 -0000
Message-Id: <174561553929.3253179.1006805586294135312@gitolite.kernel.org>

--===============1839763884284755930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.16
    old: 18197e98353d931fc7bb2bb9ec671d3aa407831d
    new: 64c05a1d66193b3a40ad1f29c3d8ba5483e4e0dc
    log: |
         64c05a1d66193b3a40ad1f29c3d8ba5483e4e0dc spi: spi-qpic-snand: remove unused 'wlen' member of 'struct qpic_spi_nand'
         

--===============1839763884284755930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1745615568 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1745615537-fab869d8c468518ecc457c3aea01dd94eb294e72

18197e98353d931fc7bb2bb9ec671d3aa407831d 64c05a1d66193b3a40ad1f29c3d8ba5483e4e0dc refs/heads/spi-6.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmgL+tAACgkQJNaLcl1U
h9ALDAf/dU4uC6fM4wE3Omqvly+O/WMl7jOKB/7P5qUDeVdZXmeLdV/8pd48iFzO
sm98+LFStqkFzVDNfkJiFi2iUkcR4d/TBN8WaD0WnrjEKr/DU6Dc+kWDHp+pnfOM
PVLnlttXuTeyk4x9QNtTAzQKVs8//+cbPao40vVl5jzKSSboO9ANhgoMksHLAlnG
Ub8c3cAGOx6YE5YP281JRB/sAyMy1f3ut98AaRnHiwJAWcu1YwwvN8f8Y1cTC1mu
QoJq3IvB5AQaMQqV5mfZsxbe+AEOVmHV8gBqXgczLSyl/B0szuqscZKziI7/31Tz
/oyuPy/qsuwjJ8nYLjhye8s+tppiRw==
=d9PL
-----END PGP SIGNATURE-----

--===============1839763884284755930==--
