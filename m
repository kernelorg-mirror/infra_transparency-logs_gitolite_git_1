Content-Type: multipart/mixed; boundary="===============7992900212859736751=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sat, 10 Sep 2022 05:34:22 -0000
Message-Id: <166278806272.27219.12820815171273936170@gitolite.kernel.org>

--===============7992900212859736751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: d818320ea200b02f2fea693b2be204f1990bb7e9
    new: 7eb2bf871454d3b35c2e988477aab4c0e12aa7c4
    log: |
         9b91a65230784a9ef644b8bdbb82a79ba4ae9456 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
         7eb2bf871454d3b35c2e988477aab4c0e12aa7c4 usb: misc: usb3503: call clk_disable_unprepare in the error handling
         

--===============7992900212859736751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1662788087 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1662788061-b53aa66c12a6c57b21dd093aec6a0b1ec55f211f

d818320ea200b02f2fea693b2be204f1990bb7e9 7eb2bf871454d3b35c2e988477aab4c0e12aa7c4 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMcIfcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XcYP/1FXuQoOhsHWTvu0e4/J
9PKck68B17t7EpOn0PbNiXTmm3ugsrpAxe9guhvh0EiAU+wuTFJC+aytF8O+sHng
Hdz6H9/i/zr/8qgzmps4RvQZwvbvAeIWRkQfRFsvLoHLO2JYdfhBpHOcR/w9nJ1u
dmTAFwRwU4J/ZDxptaNoBS3arL0yIavgJBc9JLrreVhr0ZWBCmwoT9M/LteKYYoO
/2RsjtjpR3fCe+mesRdx5mf4nDxs0jUChBRnXCq2YQJivi0e58ZnR35HGMqgMZix
gmAp3s8m00EUMGkIEKjYEY4HcB9QaiKNFeoi/8dqxgF8Xoqd2cR9K2njFGw2TQam
1+n8hpHh4MeupSBS04YryZogVWmAGGCswR6u8bgDDmuQVIEb7OqfsP9bcqD6nUhR
wZQEuynwChA9aAaFDC4UE84ogvj0L1vzp5wjSPVubdTU3shwESoFLS0Q5p7fT36V
RlL9OSZZY4uehm1SGzkz7zssHjpvm6QOTRqpfFmSJmlwHaKh2Ck0U5Lg+mnsOSES
mPkoFDC/gsz05n08rM/MuxOl9wUiyb6e3gC6ouaCwQkUtFlyStTB7otjmh6CnX7+
bw97BdHgU86fvTC6VXPrcwldlOnZHrfbxEJllKwcdfb1KZoZb2QW13kmXQKLuMDj
ORbeOdSKoEDCSVs0Dx74ygSM
=SFXP
-----END PGP SIGNATURE-----

--===============7992900212859736751==--
