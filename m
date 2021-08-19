Content-Type: multipart/mixed; boundary="===============7311585356905817447=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Thu, 19 Aug 2021 05:37:12 -0000
Message-Id: <162935143235.14741.6786700147259919425@gitolite.kernel.org>

--===============7311585356905817447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: cbfa6f33e3a685c329d78e06b0cf1dcb23c9d849
    new: 92791836cb7d79bba66389daed57d4d92783f01e
    log: |
         08c63a33f34186e0e818cd625efe4f6efab03a5b staging: r8188eu: Remove code depending on NAT25_LOOKUP
         cbe34165cc1b7d1110b268ba8b9f30843c941639 staging: rts5208: Fix get_ms_information() heap buffer size
         0a9b92020d755c4c7a50c7b4b9a0fa047e393083 staging: wlan-ng: Disable buggy MIB ioctl
         7972067ad028ed5182d2b6663396de9dc6c629a6 staging: r8188eu: Remove unused including <linux/version.h>
         39876a013b3e16e7c78e3638e674a18df999069f staging: r8188eu: remove null pointer checks before kfree
         b3cab9a174e347462795330b915ae8ddcaf36fdc staging: r8188eu: clean up comparsions to true
         ec8554b8170ac22c66b57971d72f50c0138cfb86 staging: r8188eu: clean up comparsions to false
         d580fc6dbf2cca7c28c52cb37733849b67461117 staging: r8188eu: ctrl vendor req value is always 0x05
         1fd6d8ffad4a6ffd38d79e42c15472c4ff6332f7 staging: r8188eu: ctrl vendor req index is not used
         92791836cb7d79bba66389daed57d4d92783f01e staging: r8188eu: rename variable within rtl8188e_Add_RateATid
         

--===============7311585356905817447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1629351431 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1629351430-4602a570ef8767a3aaad5b02449000d63774635c

cbfa6f33e3a685c329d78e06b0cf1dcb23c9d849 92791836cb7d79bba66389daed57d4d92783f01e refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEd7gcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+l5kP/10tg6ze2amLQjEMMNGP
cjmaupoe/XjbMfF8IRf294EOQLOTqFX0fJMlRbTM3SgKdQByZRdQpt/RA1Knfyy9
7mDKmmzWVPE+E9NL71k7s4VHuAw0ruPr4Zo1041SuTRdP49zrV7TtYjjewto1mpV
2rxXVnhfu/b3+n9RXKa2fQmG56dArv6aCfSxDlzam629ZedoGCLpXrGYMgx6ILJc
U0SvIA58X34l1zgC6bAneEGNVR4HWaQt2IKb8JC1DWooMZvQjz0oTx3hf1/w7GuX
iNmbfq7GbbQU/1+N7h+Z8SHzdnIH3NBmyaoADQQI1M8t8SAG9iBeY4Fy3mVJkK05
W4ZIJNXDaKYgTj55nCVC8caDSy59/OWNX+90oLsQaDcjqOjRJpTvbcCAX/ABTUoi
3pomNv7TiXLejE25Bv3au4JG8CYM+dxVV/VgsddSMc+Ey9WQ184WdvqyrO/DoOHk
IdE6MAUE1emXtW4b9f9eC4HCaFMwIyH3hqeAn2nt6JB7oQk7o4GohncX7NVufZSB
AS5xkGJtoN8uU3D54Xsl1yc0vPYgWneYaWGT8k4wVOhC2nMWUTz9Pl22n75ml718
2iD5s5mmKHXE3FR8lzYiGQWHimsWUMNTTNdtA2Mm1L3weM+dUam+tBjWJxrBJOo6
elw3lWw0Fvzb8KyRXpHQKq/t
=Pja8
-----END PGP SIGNATURE-----

--===============7311585356905817447==--
