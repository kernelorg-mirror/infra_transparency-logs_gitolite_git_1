Content-Type: multipart/mixed; boundary="===============4509184271461481940=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 14 Jul 2026 10:15:39 -0000
Message-Id: <178402413959.4171562.13533751461362622945@gitolite.kernel.org>

--===============4509184271461481940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.3
    old: a9a2c8c44b30f15596d5b1a0982d13b0c79911f4
    new: 9746c37469ef662d45ade80573ada22e5d378cd5
    log: |
         552d9559cae2b6344228da1b8f7205d6e537ba38 ASoC: SOF: Intel: reset spib_addr before disabling SPIB
         0507d956c4ce91f2bca63ef99d2f0a30817ea7db ASoC: SOF: Intel: Disable SPIB in non ICCMAX stream
         9746c37469ef662d45ade80573ada22e5d378cd5 ASoC: SOF: Intel: reset spib_addr in stream cleanup
         

--===============4509184271461481940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1784024137 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1784024137-4f425a298fe2f6ca5353e9a1949dd20042e59851

a9a2c8c44b30f15596d5b1a0982d13b0c79911f4 9746c37469ef662d45ade80573ada22e5d378cd5 refs/heads/for-7.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmpWDEkACgkQJNaLcl1U
h9Cy1QgAhjUaNOou1N44VMd9EEH1y+hjiICJV9mP6Sy3fQ/vXXLiNIKSjsAsgSp3
YAEpdwgxhAL9Ck2N+7M1izJGIQaAo+AG17pQPvH6aMkDaB1X/XwvcdPTPFWwbdS4
z0bIJvTGdr3T8VsBdX7O/x3f2QvwoVcC+HQGn5dsYQnWLBnT7byYofDLcijhf6ce
t/GQ5HcCBaABkYVHNl847r+jUtiaQyBYDL1tAwfVNPjXqJ/SRFdmS5XbCj0CspQw
RvY6Ad/w7ee6LhcBQEwNYZDSAYyzOR2Zrc3WCjmBdpvX68gmsVMm6dqVMpfYr7Xa
uO6XLWIhjBN+k2z+UySH1CM3ySFocQ==
=yUim
-----END PGP SIGNATURE-----

--===============4509184271461481940==--
