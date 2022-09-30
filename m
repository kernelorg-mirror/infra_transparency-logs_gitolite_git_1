Content-Type: multipart/mixed; boundary="===============3197308995423348063=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 30 Sep 2022 12:58:57 -0000
Message-Id: <166454273756.9076.6081316893999671095@gitolite.kernel.org>

--===============3197308995423348063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.1
    old: 28366dd2ecb2c47cfd706a0743dd78f287f1abd7
    new: 8e9204cddcc3fea9affcfa411715ba4f66e97587
    log: |
         8e9204cddcc3fea9affcfa411715ba4f66e97587 spi: Ensure that sg_table won't be used after being freed
         

--===============3197308995423348063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1664542736 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1664542735-442cde309fa75b692dead2d48e1be6ab2687e960

28366dd2ecb2c47cfd706a0743dd78f287f1abd7 8e9204cddcc3fea9affcfa411715ba4f66e97587 refs/heads/spi-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmM26BAACgkQJNaLcl1U
h9AgTwf9FB4j8x+CfyqWLyv5Y0sa9EwtX+zjMlLKYmVDIO2+rH+ndr69QUL+Inqu
IR2+BheruS+Fm1uhWUHafvRg56uhaPc7trbCr0Bp22if9ygltFoxx6AZ74wbS07O
snAtDC3VnC9Hk+T+blgpX5a5JfO6fVeDbIuiDNbWEF9+Pruu4lTNPjq0h3cGB01f
AownNXCdMGbVEgGB5LNgQ4d+IMO+RqyxK06W/RpW3RCPh35r5SpWytybn3GMKFz9
y91BLU0y0cXcf1q2PeUcR1zvLiQkdejYQIUxSMOXxiLwX4htGcphH7RwXDGLFXKE
6p7g2/sIuCex6whPe3qsutoPzfivuQ==
=Nfv8
-----END PGP SIGNATURE-----

--===============3197308995423348063==--
