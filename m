Content-Type: multipart/mixed; boundary="===============5487404546691718712=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 25 Apr 2025 19:08:28 -0000
Message-Id: <174560810854.3142636.13780568852307891793@gitolite.kernel.org>

--===============5487404546691718712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.15
    old: 8e4d3d8a5e51e07bd0d6cdd81b5e4af79f796927
    new: 15cfe55ec58ace931a73e19e5367598734ceb074
    log: |
         71cfb1f88f772fb92a68a4ab85b16ccd5cc8535d spi: dt-bindings: snps,dw-apb-ssi: Merge duplicate compatible entry
         0889c4d28ad79b55ee8cf3c818e9d86203ace8f0 spi: dt-bindings: snps,dw-apb-ssi: Add compatible for SOPHGO SG2042 SoC
         15cfe55ec58ace931a73e19e5367598734ceb074 Add basic SPI support for SOPHGO SG2042 SoC
         
  - ref: refs/heads/for-6.16
    old: b50a1e1f3c4630f729629a787d891d7b4348007f
    new: 18197e98353d931fc7bb2bb9ec671d3aa407831d
    log: |
         18197e98353d931fc7bb2bb9ec671d3aa407831d spi: meson-spicc: add DMA support
         

--===============5487404546691718712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1745608137 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1745608106-27cb0daee5c3e0c73da2b4ebdb327fce81d4ff82

8e4d3d8a5e51e07bd0d6cdd81b5e4af79f796927 15cfe55ec58ace931a73e19e5367598734ceb074 refs/heads/for-6.15
b50a1e1f3c4630f729629a787d891d7b4348007f 18197e98353d931fc7bb2bb9ec671d3aa407831d refs/heads/for-6.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmgL3ckACgkQJNaLcl1U
h9Aeegf7Bo4iUBXqfpOy1/HMcY97A8+sYASXVcbNXGnzC7EitHFmH1kTzFnyEGF4
cNQmBTWLkGXvqGZWXhpHt5ukNHN/6MPQK/jmmdCl+FAjfUh7JV4hjOWAaso4AK9K
KyPAYQLByeAiVF9gFjDFop+iH/I+C7q+pzmj0yBse115StsSy29WGtzhq3qjXjns
whT/OS5MV0Nc04BRLTqzBvdL+behSOfRlXqE9ndo794khuOQg1jhddcXcUnNp51i
sSCNpOWFzjkwXRkFmH4p9Rn5xwLoG4XvpHFR+/ZY4OtkLW+SKHAevWdH4fu7JXzZ
bM8VKrkJeEhmKbaztFU8JwbCiLuIEg==
=nuex
-----END PGP SIGNATURE-----

--===============5487404546691718712==--
