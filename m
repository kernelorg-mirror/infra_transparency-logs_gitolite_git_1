Content-Type: multipart/mixed; boundary="===============8762750288178440272=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 02 Jun 2023 17:09:39 -0000
Message-Id: <168572577902.26451.7569535315547155535@gitolite.kernel.org>

--===============8762750288178440272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.4
    old: ce789307107e5344546ad196e3631c007b39b243
    new: 32cf0046a652116d6a216d575f3049a9ff9dd80d
    log: |
         635071f5fee31550e921644b2becc42b3ff1036c ASoC: simple-card-utils: fix PCM constraint error check
         32cf0046a652116d6a216d575f3049a9ff9dd80d ASoC: fsl_sai: Enable BCI bit if SAI works on synchronous mode with BYP asserted
         

--===============8762750288178440272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1685725777 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1685725777-2b1d25ee46bd7c17ccacabb802ae750b6f3392b2

ce789307107e5344546ad196e3631c007b39b243 32cf0046a652116d6a216d575f3049a9ff9dd80d refs/heads/asoc-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmR6IlEACgkQJNaLcl1U
h9Aodwf/V04gtdetGeyPJ6IPUOz7gq22cQ0hSl+uSbL8qq+P1f/CwpjNObAUmVvb
bQnTGRdgvx1L3FRDjdLpPaBSr7a89aBxz0A2nPA6IOMRKTfe1ViQE8kiESkiuLlK
u/7W2ar6hXk8icjcXZaNZbxL1EmJ5m2wjXA2tdp55pV+xtZ7YX7NWRs1EPAJfiNJ
ckXO+bh6kLhcMHgh385x/twvTOyl13dthJuSit6yvmCL1UmVVhKpfE0FiRdDTd7b
e5g0zM7/ioWGPhwhpSvJ0tXGaCRDpmdppj7ba//5DWZ429OY55kmjJcsJlBCNdmN
ftzjTGyZOdvDhCzv4/IDURRxY96IrA==
=AkWO
-----END PGP SIGNATURE-----

--===============8762750288178440272==--
