Content-Type: multipart/mixed; boundary="===============8393389035641331612=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 01 Oct 2024 11:12:36 -0000
Message-Id: <172778115656.2418424.3355707953010873017@gitolite.kernel.org>

--===============8393389035641331612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.12
    old: a36614bf88cd4b43984f24fd960c7aa0e43b5fb7
    new: 72455e33173c1a00c0ce93d2b0198eb45d5f4195
    log: |
         72455e33173c1a00c0ce93d2b0198eb45d5f4195 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
         
  - ref: refs/heads/asoc-6.13
    old: 04e800fc328e6eba9f4ec3df375f2b500802653a
    new: 4649cbd97fdae5069e9a71cd7669b62b90e03669
    log: |
         4649cbd97fdae5069e9a71cd7669b62b90e03669 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
         

--===============8393389035641331612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1727781167 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1727781154-b5f56d128b3f147c4399604ffb49d5ab1b0a4b7c

a36614bf88cd4b43984f24fd960c7aa0e43b5fb7 72455e33173c1a00c0ce93d2b0198eb45d5f4195 refs/heads/asoc-6.12
04e800fc328e6eba9f4ec3df375f2b500802653a 4649cbd97fdae5069e9a71cd7669b62b90e03669 refs/heads/asoc-6.13
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmb72S8THGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0CWFB/47UDcuU2BrzKVXY2Sgy9n8ecSe9uUx
jc6S/B0RbEtsbSpxJJTk9UwlAmuV20aWaRfJDkPppYYEZSXgAk6WQqYdsE9qR0Xu
w/JxlGilnzNN4wyzq1aK/9KPHh9phQptU4eIqQ/eHI8N01Gtem3U4OLXZD4Svf8B
VYK1qNqnvOwbrgp7GFL1pvjl7Sf5nPHFPoYTtgcvvixwoxUKMRDlaE1QHFSKb2Xh
v/isctzWBAAYpeA5kp7MVXJ2n0Os6J3vVZPv3mAAbKpaZjONvIXOzho+T/idJB15
N6tCeQ/8ay+FR0F0HbwcdEMAVrsOUYn9mT3HGihWbttLsCMOdRwVn2JK
=czs2
-----END PGP SIGNATURE-----

--===============8393389035641331612==--
