Content-Type: multipart/mixed; boundary="===============6263776737667786283=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 06 Feb 2023 10:02:35 -0000
Message-Id: <167567775599.4242.815317533312934984@gitolite.kernel.org>

--===============6263776737667786283==
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
    old: 0fe96fb6f7e053164a04ea551944046c578ed3ec
    new: be535132af28d98d8382ffa03d11c8acd7b5da30
    log: |
         de554f87807df64c179830ebc1778c70a71ef646 usb: uvc: Enumerate valid values for color matching
         e0c2f7e9c7e074f5594c6c02088b8c0ed6146f16 usb: gadget: uvc: Add struct for color matching in configs
         6d8e396d71d4bbc80c4b01e1a53421fbcb83657a usb: gadget: uvc: Copy color matching descriptor for each frame
         fa181193bd4c3d9976304b06caa1e78963baf880 usb: gadget: uvc: Remove the hardcoded default color matching
         d5bb5cbff37a6d8280dd53a6f597b66cd9f5ab6a usb: gadget: uvc: Make color matching attributes read/write
         be535132af28d98d8382ffa03d11c8acd7b5da30 usb: gadget: uvc: Allow creating new color matching descriptors
         

--===============6263776737667786283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675677754 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1675677753-683059182284bb89df817e5fbe1715143af1b8da

0fe96fb6f7e053164a04ea551944046c578ed3ec be535132af28d98d8382ffa03d11c8acd7b5da30 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPg0DobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+18gP/j8BlzxUE4d9yK3dbY80
6s1/WQoYuvaBKblaRjw7SXhnK7nHQC4leBtg5PfwV4nJGAmmlMipbVEolKdAe789
K2BJCWGabqvb5Mnk9VfSAL77H/lEm6i9/7V1KctisMDWTFEijJ4RX0xNQ+qHVZQJ
KwV14JsGhbV1mv/aAoPOQlIdCqpAC7z9VKtdNIDWNcW81dnUSJOExVNv2hFsvfXK
bgMOfxZ1hJ3pqrkgiqlw4N+ACQgXeOJ5osreEvhFskCQ3yUy1ZRdYqd1K2i3DZcY
W4oEyNySttP1iWQwkgmvVoolfHFSlvyCdz/ZVLlWqeM7Nnyhffr7ZmPfa9/mClg9
sqVPhebFAyEch5ZtaTYAerhqBaVtXjNqUlXJpKTWSlXw+OQG5isuDpPoMgTWL1Rz
xzEbzLb6eaOyIU/G0hWPxlKenV3xRacbFncpfl0gAT6Gat7jmdHbxzobUVTvpcGH
Yeqml3B833p5XZ/jJKqt44lwkzFrRFXq/XrAyLArnZpSAYO2x2HFt3TzEY/iaVdi
ihpXUefjuEQ/r3Lzs1omfhyykyD0hBS8KZnu0FQtEk4Uj/DCT4xciOZr6jFHQ95e
op/og9Z/F2BT7qRbgQ9iQd2yUc7T7llTEQT9PCV3/lKctyLbf014h9B+A8ouP12d
kWsESq1MiB36lLiKUs3Xm2pl
=9npD
-----END PGP SIGNATURE-----

--===============6263776737667786283==--
