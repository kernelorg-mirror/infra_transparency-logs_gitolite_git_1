Content-Type: multipart/mixed; boundary="===============6884942635911009568=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 17 Dec 2025 08:46:07 -0000
Message-Id: <176596116701.3065132.2383777965289459546@gitolite.kernel.org>

--===============6884942635911009568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.19
    old: e3b88652b66b6b899eb1049694b214267b4e6c79
    new: 9a068c4a77174d23c72649d16275df4c0a627510
    log: |
         26e455064983e00013c0a63ffe0eed9e9ec2fa89 ASoC: SOF: ipc4-topology: Prefer 32-bit DMIC blobs for 8-bit formats as well
         816f291fc23f325d31509d0e97873249ad75ae9a ASoC: SOF: ipc4-topology: Convert FLOAT to S32 during blob selection
         9a068c4a77174d23c72649d16275df4c0a627510 ASoC: SOF: ipc4-topology: fixes for 'exotic' format
         

--===============6884942635911009568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1765961165 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1765961164-446bdfcfdf576aec536f31a92652ead22ca2f62c

e3b88652b66b6b899eb1049694b214267b4e6c79 9a068c4a77174d23c72649d16275df4c0a627510 refs/heads/asoc-6.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmlCbc0ACgkQJNaLcl1U
h9DiVwf9H/HTAK00GzDapLWEO6ffgCq40wxlwxim6Xn0BJmDoIjR096C4L1d4i20
0sZhAM/uZv0SAc8aTRgNHX9DlyYGQ0OwGlesvKeHff4Di0k7xkOD0MQDMQbXvFbm
ymsC5NPkpnnl655382A+6uf2mKVaSK0Rje5fjW2Rf+L+e/yXgFWdUDm5PxI6D7oT
XB2vURYRx7Dj9a7rUU7Ra9FShkYSt8NldJZygXHH+Ha25xcirvZz7P8FGdEqLRQA
Qf7tOCwjVCQ9GdmoSgZg8RIXipnUCgIH+oQaawg95Sos8XZh1UClxvaPNZlP7Sxi
dh/Cnl49t4KHchX3kD1DjnYAMdP45g==
=q/hG
-----END PGP SIGNATURE-----

--===============6884942635911009568==--
