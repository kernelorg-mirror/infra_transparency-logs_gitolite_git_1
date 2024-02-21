Content-Type: multipart/mixed; boundary="===============4223260383061149217=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Wed, 21 Feb 2024 00:51:00 -0000
Message-Id: <170847666053.22606.377199401074380731@gitolite.kernel.org>

--===============4223260383061149217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.9
    old: d68ce3aa8142333a96a071a9a0207f21c04e54cc
    new: 055100d1a3b27ce154b3e3041d3cef24778821b3
    log: |
         6037733963b8d4cd9ff9c1cabd3017ac5c1af1af regulator: pwm-regulator: Use dev_err_probe() for error paths in .probe()
         055100d1a3b27ce154b3e3041d3cef24778821b3 regulator: core: Remove redundant assignment to variable possible_uV
         

--===============4223260383061149217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1708476659 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1708476658-6c5220bf62e38287e5fda96d947de97382fea8bc

d68ce3aa8142333a96a071a9a0207f21c04e54cc 055100d1a3b27ce154b3e3041d3cef24778821b3 refs/heads/for-6.9
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmXVSPMACgkQJNaLcl1U
h9C2Kgf/QPeJQZPx+Z64tZDTc7JsUMbwmmxN6gSl+UoArDqE0amdfB841jajPDER
I17GL1+dEiWk0rV2Ardb9TgFTKfuQCwLckZ+S87YwcRj4qA8ner8cnJGBdJhv58k
3faq1FNlRzG80bjo2CfJYmFRSi5Qaanuke5RtiMDkIo97KLr5bCdRDAeobbQnaho
OXGizLXbfLVKw1l4nNNcmVP0In67n7ygkc0QQpfSfAt2TOkVyl3o4XbCh/RXgexG
AZhs4yLZsppnqNpJ3gu18XgsO7KZo/Kh+5eowC5ZYK2CbJ0PQFW2jRiT/Y6FwADo
hVGiC0j8C0zh5rp3L7WpWVshlFP14A==
=29RV
-----END PGP SIGNATURE-----

--===============4223260383061149217==--
