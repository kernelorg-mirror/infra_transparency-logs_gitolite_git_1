Content-Type: multipart/mixed; boundary="===============8364983452781069972=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 12 Apr 2022 02:36:21 -0000
Message-Id: <164973098156.32569.16128200312815903763@gitolite.kernel.org>

--===============8364983452781069972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: 3123109284176b1532874591f7c81f3837bbdc17
    new: 0848ccaea664970e559d99348484615ba0f7ab63
    log: |
         80890c5ea068661d6fe4a34beb362ca0f2c49c90 scsi: target: Allow changing dbroot if there are no registered devices
         9ad659be37612b036fdbfb535d5f831901f37db2 scsi: ufs: ufshcd-pltfrm: Simplify pdev->dev usage
         0848ccaea664970e559d99348484615ba0f7ab63 scsi: vmw_pvscsi: No need to clear memory after a dma_alloc_coherent() call
         

--===============8364983452781069972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1649730973 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1649730973-04efa261502c3c646263ba12463f0ca9a6c2c79e

3123109284176b1532874591f7c81f3837bbdc17 0848ccaea664970e559d99348484615ba0f7ab63 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmJU5Z0ACgkQ7ulgGnXF
3j1GBg/+Nskau3cZZ3HuICCOFHIDhZP9nLQWmwzT15lu0T4vBpNFYrUOG7AgiRVr
YOdyivAuQTS9K6yAZokEGMkq1s4v1oLaCnWjf4P3G+uNmsiYvVGTVX+lkSgeaCBe
W4p1smTQ6qPofVHNvP6IGe4T0a1mrzodUWdvFMSn6JX+Dqlf/kApyvajE+7ZaMbW
nfyWueTa7Bl7n0214kQnddceWQMFofseCTYSjzFkSiuSkgl+qVFYgbuIU+CB7yv+
dSJHy4ilTay10f6YYuGxOPcNgHx9V2ULsg5VDrcjYOcnxsh/gI68c5Be0uPYk1/p
s9ODL5I4SJltLOHAcGK2voNhKAJuFdwmW+OH71u6HX5hqsUf3mj6bdXt07aLE3e6
6eevh+/KXtR1grYaTMt9ncZ3wH97PRkCrjiMrwlF71XvEdrPBmYs72izC24FIuk9
qlgWTMtKZCggdp9TfgRxyQyWNHjiNVWJ89DJaNU//EgRMn5YDdjwuyYcFV8jxZCU
uYQypACntApbdJY35wjO9BNf3RnnZ13Zvm46b5M5CHwZZyX4rQEvrSNrQ5uh+nsZ
V9y8EN6LGlibIttAGkXyAU7OvsAREMuXiTmE13UCog1xZPw25VtaLGBpoC5kCuzO
FBtL7KWnPdA7M33vW58hJLOM28uWGHzbElNwCyL1i4nodhZ0Sfc=
=CSoM
-----END PGP SIGNATURE-----

--===============8364983452781069972==--
