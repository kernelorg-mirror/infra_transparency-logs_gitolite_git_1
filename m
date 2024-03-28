Content-Type: multipart/mixed; boundary="===============8784480685284768849=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 28 Mar 2024 20:33:26 -0000
Message-Id: <171165800691.18563.1384327332661577110@gitolite.kernel.org>

--===============8784480685284768849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.10
    old: d5449432f794e75cd4f5e46bc33bfe6ce20b657d
    new: a5bef84422eb066ee8fa5c13960657a79b3cc1e7
    log: |
         f04cff14e2a4fff4068bd25455531e01089103a8 spi: loopback-test: drop driver owner assignment
         6c360d3e4962dfb5a525dfef1fe75620f6a29bc8 spi: coldfire-qspi: drop driver owner assignment
         a5bef84422eb066ee8fa5c13960657a79b3cc1e7 spi: fsl-dspi: drop driver owner assignment
         

--===============8784480685284768849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1711658005 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1711658004-dd7871ef2110fa538390f4a223f367960b265d0c

d5449432f794e75cd4f5e46bc33bfe6ce20b657d a5bef84422eb066ee8fa5c13960657a79b3cc1e7 refs/heads/for-6.10
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmYF1BUACgkQJNaLcl1U
h9ATYAf+JRf4DFXIUpjARBOHbeVH+F3La7J0ua7grmCxxT86GZR1orYvoaRnAUzb
zqK7VZ9vIHuoUc8y1552dTwjf+rVx9r3lTAwyrdOwTPph5SEe+h5rYIbihhd5eZA
NBzFlUOo+6djA2jkdgjp2ckFW2iHPjfxGnGarAmx436Xp94Zv0dSFe8gJzTJsLJ6
IcyZg85BRjC+dwDZOvPpVCsGLo9H6mCeUw73Jc0PMJWrULYUb25innM783nfhc3c
kO03F1X98zzGU/1k3GV4sichsgQ4VDnf6jlMvUiNDqCpBxKBDVdmod05qGmQHcME
RXHjlvYY7/CuC0BpWjK54ZXjd2XyWg==
=/4Pj
-----END PGP SIGNATURE-----

--===============8784480685284768849==--
