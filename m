Content-Type: multipart/mixed; boundary="===============5717719754519636517=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 13 Aug 2021 08:24:52 -0000
Message-Id: <162884309213.22982.12366930719793816636@gitolite.kernel.org>

--===============5717719754519636517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-linus
    old: d77772538f00b7265deace6e77e555ee18365ad0
    new: 50f05bd114a46a74726e432bf81079d3f13a55b7
    log: |
         57a1681095f912239c7fb4d66683ab0425973838 ipack: tpci200: fix many double free issues in tpci200_pci_probe
         50f05bd114a46a74726e432bf81079d3f13a55b7 ipack: tpci200: fix memory leak in the tpci200_register
         

--===============5717719754519636517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628843089 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1628843088-0ab2b67e5d661213d955bcd8c2533384caf210d5

d77772538f00b7265deace6e77e555ee18365ad0 50f05bd114a46a74726e432bf81079d3f13a55b7 refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEWLFEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zTkQAIlayneSpAPF6hWW4U9S
5CjAFLKqGr14dvAMHJT6CrVtsVAPG1Tmy2tw+17zbtVXP6Z9JceaNcZksFFMhziA
GXQhMBqeVCTDGK0FYLvigWJpWBm0heAXv/Fs3m2TtthJJLowES0GFz3UiTvVPAJ5
Ar25o+RsGV37jXfbzuGwmjzU2BimXVRmDtCCHl+z/VxN39w42y1yDMx3fAzSJaFy
ElefWlFccIU/Jz1Knj4g+d6Nl2pKTF+oEtMC7VpTx39on5UP9zzoC4Vt8seOpEyG
p4a0vQlUR7cxRVqhr3nvNiIQgYTJN9EQv4EnThlcUtRaMG5v6/putxxpzKsZGfuQ
hM4k54T/yG5Z/EMrLU7YnaKSyxAvUZUZWi4Cb9jL3t9VyM9bZlBVCWGibH0hDmmQ
tQoTS660tMdGRwlmRQ7m36ECJflpr2S/wXC2uKQoym9ex0OUF0lADOmHHr81HEhh
6LSZd6DwrfwUNs/X2WxWzzKhuGnyQRa33qXgVYHZtTwULo8ZRyo74A4MYvyvFbR6
nSD7/jQWhtA30e+dab3wl3bY2jWh14V58jYKBQD/oI2ouY5HdZCvgZqVyvl4+sJQ
Awdg4Ki/IsiKgJquWyebIIHqSvSJTLzJb+DHcKpFdgnyGJIVPxImP9SY1nw3C9B7
Meove25beX5XzD4MAUCYTJKm
=SoQ+
-----END PGP SIGNATURE-----

--===============5717719754519636517==--
