Content-Type: multipart/mixed; boundary="===============5819358408047497164=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 21 Jul 2021 08:07:20 -0000
Message-Id: <162685484012.9549.4749212959538212801@gitolite.kernel.org>

--===============5819358408047497164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 884c274408296e7e0f56545f909b3d3a671104aa
    new: b833ce15ce33a6e6b1d729fc78af79362aa8681e
    log: |
         fb4e52b609f0e29468b8f5b71117456410ff7d3b usb: isp1301-omap: Fix the GPIO include
         bcacbf06c891374e7fdd7b72d11cda03b0269b43 usb: gadget: composite: Allow bMaxPower=0 if self-powered
         b833ce15ce33a6e6b1d729fc78af79362aa8681e usb: dwc2: gadget: Add endpoint wedge support
         

--===============5819358408047497164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626854837 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1626854836-35ef0cafb5afb298dcb7a955afa1c025dcf25176

884c274408296e7e0f56545f909b3d3a671104aa b833ce15ce33a6e6b1d729fc78af79362aa8681e refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD31bUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+J40P/1/6GZuwBW9VpwTmhaQO
YXkLyW2PpL3LVs+dqO8ax3CGVa3hTlQDh1+wezO6ANjfCqAYoU2l2Zi2bokLF5Wb
n7fTcF3D3zi7dKYgFrfP/ydohaFg1p/Lk6HluPF9c3MzTrTIohopgNnNj0zDzOyi
4d06wYpv+MMyGkjKqzD811kq26A0UUol5vHZo0xWHt+Ll03J22yd7xviwQXsrXLc
u3AidhNt1IeFu/2iYDeuq+fqehmgd6TQR7CMQ2gfD/HWrojqDnJwvUZG3Jes37G9
D8D+dgKOWvnlb9WfVAmqjl43TDE5iQxoD6MwunmdCqzgxp8e/EPowvhnDhbcbCt1
pxSJ76QGuu75EZVfCKrGppMZqgX8pfF5oh2SXn3/vX8Euq7fuFXRUSd+fHQXnHfv
jKcJ9RWSLIcwPqXIAYzMDVLYOQe7TSKcSeihP8RKhgeH4bgBsCw9+xf4YFZRA2/A
U5in/P7Kjdm61Tlajk2fitZojnTYuj7sXucA9jQhq5HXe1KaMDo548sW+gjiWoBz
abXlX4IX9zi7PQkwyly76DvqsNy8GfQAsOMY1mll0znFzl65aMOpi0+ed3rg8D5X
04pkwZ00aAfxutpg6aCf8dARxwnBEgIm+LOvXKhtTQP0djOi+GZvXU1ouoTdy778
u7NetOnw+LYA8w81I3xnesfy
=QwWc
-----END PGP SIGNATURE-----

--===============5819358408047497164==--
