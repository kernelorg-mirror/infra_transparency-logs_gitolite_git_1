Content-Type: multipart/mixed; boundary="===============2529643333891244978=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sunxi/linux
Date: Sun, 31 Jan 2021 17:57:09 -0000
Message-Id: <161211582984.15922.14920640781190664306@gitolite.kernel.org>

--===============2529643333891244978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sunxi/linux
user: mripard
git_push_cert_status: E
changes:
  - ref: refs/heads/sunxi/drivers-for-5.12
    old: cabb33dd1db69a6ee8e06eaf190b494c52e0f945
    new: 308e78946a73e2bfe0ebd4ca9559c153c80bd45f
    log: |
         59657d55d1a04fa5d50f96487c96c1d82f02a7f6 dt-bindings: sram: sunxi-sram: Add H616 compatible string
         9117d0c975b8e1596320c9f21f8ba9b9ecc79cbd soc: sunxi: sram: Add support for more than one EMAC clock
         308e78946a73e2bfe0ebd4ca9559c153c80bd45f dt-bindings: bus: rsb: Add H616 compatible string
         

--===============2529643333891244978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher BE5675C37E818C8B5764241C254BCFC56BF6CE8D 1612115828 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/sunxi/linux
nonce 1612115828-f0cf46a267ca93abf9283f413bb7b8e9a536c535

cabb33dd1db69a6ee8e06eaf190b494c52e0f945 308e78946a73e2bfe0ebd4ca9559c153c80bd45f refs/heads/sunxi/drivers-for-5.12
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQRcEzekXsqa64kGDp7j7w1vZxhRxQUCYBbvdAAKCRDj7w1vZxhR
xdSFAQDMXIAilrXxwDXI5i0o/EcsPTelb6VXnhrc/YRtwPFHEgEAoERZT91k2PER
ao0MvH8+NTod84Oaoa3uNF0Uhc4qJQQ=
=5LO4
-----END PGP SIGNATURE-----

--===============2529643333891244978==--
