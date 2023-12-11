Content-Type: multipart/mixed; boundary="===============5924512344351073499=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Mon, 11 Dec 2023 20:00:24 -0000
Message-Id: <170232482488.31881.7575412341216099052@gitolite.kernel.org>

--===============5924512344351073499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.8
    old: 16e5ac127d8d18adf85fe5ba847d77b58d1ed418
    new: a142ae76e1e11dc4c5f563ada2a1cfc53378e432
    log: revlist-16e5ac127d8d-a142ae76e1e1.txt

--===============5924512344351073499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1702324823 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1702324822-953a35d655871cc83368c219bb10bc57d5d6663c

16e5ac127d8d18adf85fe5ba847d77b58d1ed418 a142ae76e1e11dc4c5f563ada2a1cfc53378e432 refs/heads/for-6.8
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmV3alcACgkQJNaLcl1U
h9B53wf9FyzyPfkrSLXyZBoBmt3zTje4NHT/z9yEmX7QmAO95PuRVtUIZHAVh5wc
PcqH9lCDvwe/NyYxvLNcdJGrs6DYR/9S5UocpUx3GwnH9QYi9EFssKHgzyFyrz3X
pIzHHooS47/wFqT0MMsOxAYOxy15A3onvYc4G+MjIrTuPHFL1gmWiYGNSYAy0m6x
qoNZhNT6KbBJxMqiWevw73Ivt9K+pXUr5K0hmb+eW2aiUiOAxcT/XjfKp6Izw6UI
RQWv6ZBS5X0G8l/uWz52vr7u1QYIpp1GpkYTeMyPhMkeowrocaaQapkI5DrNfhCd
6MSpP05GhJjZiEyZqMAa44A8J891Bw==
=jAhb
-----END PGP SIGNATURE-----

--===============5924512344351073499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16e5ac127d8d-a142ae76e1e1.txt

2506c1de4081249b1df9c9a7dbd3d038e691e4e5 regulator: event: Add regulator netlink event support
03560ff08d2839d7381f18576b329a2eee5cfb37 regulator: arizona-ldo1: Convert to platform remove callback returning void
cddda6f5f47f7cb13191b7753bc3882940b6f325 regulator: bd9571mwv: Convert to platform remove callback returning void
0210a60aad02149d8503d259525bfbe0e99f8cb2 regulator: db8500-prcmu: Convert to platform remove callback returning void
6f382a0c7ec12f85f4e40d5343ba53f16f543ccb regulator: stm32-vrefbuf: Convert to platform remove callback returning void
964575179663db70832e374edfacc91539e783d3 regulator: uniphier: Convert to platform remove callback returning void
3b2e8e98692b20436d0346fc6adffff1b596d50f regulator: userspace-consumer: Convert to platform remove callback returning void
d637a75ede3db84f7ae4bc2ab398fe2232f22c26 regulator: virtual: Convert to platform remove callback returning void
8d6fab52f3fdaeb8aabfd046d95e5d3f9464399e regulator: wm8350: Convert to platform remove callback returning void
a142ae76e1e11dc4c5f563ada2a1cfc53378e432 regulator: Convert to platform remove callback

--===============5924512344351073499==--
