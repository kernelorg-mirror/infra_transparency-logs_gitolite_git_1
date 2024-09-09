Content-Type: multipart/mixed; boundary="===============1606221169196165464=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Mon, 09 Sep 2024 18:51:07 -0000
Message-Id: <172590786775.3733424.16655318180281017580@gitolite.kernel.org>

--===============1606221169196165464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
git_push_cert_status: E
changes:
  - ref: refs/heads/i2c/i2c-host
    old: 123f4fcbded80dfd612e9639ab26c5384f9cbe89
    new: 291d8f83ea99a8c1aa9388cb2d7ccc7f328b68e4
    log: |
         291d8f83ea99a8c1aa9388cb2d7ccc7f328b68e4 i2c: rcar: tidyup priv->devtype handling on rcar_i2c_probe()
         

--===============1606221169196165464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher andi.shyti@kernel.org 1725907889 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/andi.shyti/linux.git
nonce 1725907866-e075451609b1e5d14a9bb445e852408db53c1639

123f4fcbded80dfd612e9639ab26c5384f9cbe89 291d8f83ea99a8c1aa9388cb2d7ccc7f328b68e4 refs/heads/i2c/i2c-host
-----BEGIN PGP SIGNATURE-----

iIwEABYIADQWIQScDfrjQa34uOld1VLaeAVmJtMtbgUCZt9DsRYcYW5kaS5zaHl0
aUBrZXJuZWwub3JnAAoJENp4BWYm0y1uOZkA/RYVXdXQC5s65lWNsdIy5C4GPp1o
1xQ8NHbkFwU+Cc7HAP9IZL/iwBouKcVihQkFkfs0dPTRiGzg3s4ACqwdpPfFAg==
=jv1z
-----END PGP SIGNATURE-----

--===============1606221169196165464==--
