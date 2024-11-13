Content-Type: multipart/mixed; boundary="===============8974602463565406554=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 13 Nov 2024 17:45:48 -0000
Message-Id: <173151994893.3998703.9337498157013856523@gitolite.kernel.org>

--===============8974602463565406554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.13
    old: c6d0529fb70c14e3ea67ac70211ed4359bbac99d
    new: f3c605147741e0ad8f1c51a7decef2040debfd16
    log: |
         b1e7828cf9343e1da6c575f3ebaa0f511d8b8cbd spi: Delete useless checks
         f3c605147741e0ad8f1c51a7decef2040debfd16 spi: cs42l43: Add GPIO speaker id support to the bridge configuration
         

--===============8974602463565406554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1731519975 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1731519946-488f96875f740f2d44474f2868bf2d19d12e4623

c6d0529fb70c14e3ea67ac70211ed4359bbac99d f3c605147741e0ad8f1c51a7decef2040debfd16 refs/heads/for-6.13
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmc05ecTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0IIvB/9ODPl0SLzsC1DxFMDzOsAoFm17E+TG
l5DGS6Cids1aiIfGECpggzpCY4/ntKbklC0/jKqjXIPHiLSsdTkPumyjc3GWG7pK
ALJFG1BUaxIHnnHW2YoPCQX9IVHmZY4mhLc2KjVTeRzhNHtIfVL7MY/kLTVC7I5h
kVbAusrp9z7hOU4uOBwcLHjnM/C3G1NZICLKnP2llA1vj/Q8xlMKXoCgScNJDFjs
s3WscLoD9AydzWKw9+5Txjc5UBvVfyVIgGpI9Dx5o8kuL+LVK5g0JzeG3W2JBv4I
SR9rNft+W25HZiMzUmcRA72kGkqzVHGsRNMirrySjfA00aRwzsM41Yl1
=hH1K
-----END PGP SIGNATURE-----

--===============8974602463565406554==--
