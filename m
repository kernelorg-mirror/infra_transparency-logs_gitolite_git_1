Content-Type: multipart/mixed; boundary="===============5573445461048772664=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 09 Jan 2026 15:28:37 -0000
Message-Id: <176797251730.3357430.9493500297052764047@gitolite.kernel.org>

--===============5573445461048772664==
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
    old: 2fa0eaf78c4bb24c2b05a4db3e0d86a7dcd8fd9f
    new: 5b577d214fcc109707bcb77b4ae72a31cfd86798
    log: |
         5b577d214fcc109707bcb77b4ae72a31cfd86798 ASoC: davinci-evm: Fix reference leak in davinci_evm_probe
         
  - ref: refs/heads/asoc-6.20
    old: 22a4776a9ce50aa47f602d28f53ba9d613a38f49
    new: 0cd9bf6a6d9a1861087236cc5c275b3bea83cfdd
    log: |
         0cd9bf6a6d9a1861087236cc5c275b3bea83cfdd ASoC: codecs: da7213: Move comma operator at the end of the line
         

--===============5573445461048772664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1767972515 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1767972514-f48f56d4231198930917d92ff453fd3bbbe7ca94

2fa0eaf78c4bb24c2b05a4db3e0d86a7dcd8fd9f 5b577d214fcc109707bcb77b4ae72a31cfd86798 refs/heads/asoc-6.19
22a4776a9ce50aa47f602d28f53ba9d613a38f49 0cd9bf6a6d9a1861087236cc5c275b3bea83cfdd refs/heads/asoc-6.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmlhHqMACgkQJNaLcl1U
h9DylAf/eOcimKP/OhxS9ELgqRRb51UWZ0IMobNlkNsuR4zqhKPr/yM8je8LjSBd
V3K11Yn1t8Br+A847Qadf6sNGLrWAa82V5yrROMiqCsRyEM5A+jTGMtA1gE6a7BK
HgamEGKmc3zwkU8jFi11RaUCnmU8EBKIwuy68m4x08PHUi3/ITsdg04BEsbVdvqA
yg6E0zvOiVK8WfhVWR3Mcj1thv3FsPDBqR+4Mo9/oBWkAsjAIyxu+NUZlJg6bKyY
nmhVDyv+9nfKO8QVR+rPLmHUUuhv31Tfgq+JPv8SAWA7kc5j+G2AhzRsXaEL/V38
3g+YEnqLYCEUyYgvkqb+WH001JKCUg==
=+3wv
-----END PGP SIGNATURE-----

--===============5573445461048772664==--
