Content-Type: multipart/mixed; boundary="===============4158384366178572525=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can-next
Date: Wed, 08 Dec 2021 12:39:07 -0000
Message-Id: <163896714782.5616.16847859406963473641@gitolite.kernel.org>

--===============4158384366178572525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can-next
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/testing
    old: 6a93ea38217706ef8318efba672b960bcd5d0642
    new: 379e1745b5174fb7c29e645d95e27c6e6ee3d720
    log: |
         a88508ad5fc61dc17a8d90f7b7f2bfea74af152d can: kvaser_usb: make use of units.h in assignment of frequency
         982183bbe102d743da4e2347911989300d02ef0a can: kvaser_usb: rearrange kvaser_usb_leaf_dev_cfg to avoid forward declaration
         379e1745b5174fb7c29e645d95e27c6e6ee3d720 can: kvaser_usb: get CAN clock frequency from device
         

--===============4158384366178572525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1638967143 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can-next.git
nonce 1638967143-2822f3c48db3abfd9760eb1e4fdcb5411d81f199

6a93ea38217706ef8318efba672b960bcd5d0642 379e1745b5174fb7c29e645d95e27c6e6ee3d720 refs/heads/testing
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEK3kIWJt9yTYMP3ehqclaivrt76kFAmGwp2gTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRCpyVqK+u3vqcUTB/99N36fApNkS6/qkMvlF9u7aKkLstPP
Yag/VW5DaEDacHoeHmQwlmW8LZ+Fn0++UKHR48ubTcUmaefeN5thNXtlUCvXDGeO
lSe2axtlMiXhNu40zspKBONYf0EVWhwAVJJmGvCWS3n7JmvFWQYBMdj9OUm+f59r
k/jMeDOpjSv8vwu8HKY/QtyUBqOkELHYWnT8wy+b/FYLeKADH+U5k3mL8Onngs0Z
bd60W+IHnsYaX1AKkI4nLPvdxVbln2i6fGo/zxme73ySv2Lh11y1yNP9arbMpuHL
pDsak3j0Y3I9XythJRErU2pXoQtSPwOdfEWw+e7AM9RvYwS+uJvD6Rna
=6Aj9
-----END PGP SIGNATURE-----

--===============4158384366178572525==--
