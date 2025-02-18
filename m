Content-Type: multipart/mixed; boundary="===============6544566765917233162=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 18 Feb 2025 20:07:01 -0000
Message-Id: <173990922136.1901765.1250752765069370373@gitolite.kernel.org>

--===============6544566765917233162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.15
    old: 3f02dedf1566858736f351a8d4a3ce91375e48f1
    new: 5d9fca12f54d3e25e02521aa8f3ec5d53759b334
    log: |
         b20be2c77ce5341ded1a2d8aec119f6dca8ef1ad ASoC: SOF: imx: Fix an IS_ERR() vs NULL bug in imx_parse_ioremap_memory()
         a78f244a9150da0878a37a1b59fb0608b1ccfb9d ASoC: SOF: imx: Fix error code in probe()
         5d9fca12f54d3e25e02521aa8f3ec5d53759b334 ASoC: amd: ps: fix inconsistent indenting warning in check_and_handle_sdw_dma_irq()
         

--===============6544566765917233162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1739909249 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1739909218-8d18edf0283981c1f26b806c2191c2d1d65bc944

3f02dedf1566858736f351a8d4a3ce91375e48f1 5d9fca12f54d3e25e02521aa8f3ec5d53759b334 refs/heads/asoc-6.15
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAme06IETHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0C8BB/0Vudxh6OOatj+IjQcpzgUlk/r3qFrf
EqPtOepWhiEx5rpS/uoAgPnx0uzP6929q0isdpUJitGPE0tCJWSpkLKrz2O5PfcR
2nEBtqvZ0U3MatS0WhmdokH2w6h8hzmnxdtkM/CV17D/rqfhwyTXWVejfbViXn9k
75aGuz8lgTppDB/yLb1YyExx2/u1LkSBMXGoZnoIUT0PRZHKDNxv0CzYuIzqTmaC
FsDsZYGn+mAOY2prL78FtUaAaPNgkgWzMmkp90hea2HxtImDlqm7SjHym5t0vPZ7
/l9KD9pCOMSdaMZnj7cCy6mA/outmkPmgMqsHnrXm4fPzE05zjHD5o/i
=OSeA
-----END PGP SIGNATURE-----

--===============6544566765917233162==--
