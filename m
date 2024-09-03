Content-Type: multipart/mixed; boundary="===============6698391185181236681=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 03 Sep 2024 07:57:44 -0000
Message-Id: <172535026421.3838836.16868515886321197768@gitolite.kernel.org>

--===============6698391185181236681==
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
    old: f20998f23a8ce3ba56a06d9423ee57e92bae298c
    new: 673f0c3ffc75166317ca5edb66ff35eaa6a12149
    log: |
         d9c61bb33fbbcbc2d5f69efa10db116dab4b56cc usb: gadget: function: move u_f.h to include/linux/usb/func_utils.h
         a3be076dc174d9022a71a12554feb4c97b5c4d5c net/9p/usbg: Add new usb gadget function transport
         673f0c3ffc75166317ca5edb66ff35eaa6a12149 tools: usb: p9_fwd: add usb gadget packet forwarder script
         

--===============6698391185181236681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725350283 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1725350260-8951ba73253fedd8e7e70f6dcd3ee89335897610

f20998f23a8ce3ba56a06d9423ee57e92bae298c 673f0c3ffc75166317ca5edb66ff35eaa6a12149 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbWwYsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3MQP/A5wO7OOYBJ0/nPeFnaK
mpQHviAPNzQ6isk4PmaoSa4AdLbirEgd/B/tcqzw9Ok43B8c3uOYrjMe47fxxVbw
1/dzc2fp6aZvbxQ5pdHDXbconodeTroCGQA1O2Lzr8K91ZhOe8pAQzx9CPbfmyWj
3gFBjPMqg0d96EdpC4+uKR5orPRpafg+X0Li1KNK88ibYtIRvijccMwVbshJd+GH
dNm+0kN0YF403yxYGRd6U2IeGUZa3/nyrqK11aQP+hRF7GpkvgTtseDrfZrnsv3D
Spu10MVOY0D/39TerL+wWPnGyzeLwMmmeZjAhq6ye1on/xCacos8lmtR+kg+y7F+
yilRHj2JtZky+msSqF4TsgxINLt0aMxgomZa2CmjprNBmb91ABI+3vs+yMOqgsWU
Dh9tXvj43W+c8I7iHVVyMGHvOyeDAHEiR/0RMpATP5ZjmeRuOJEteSLA2v0Sxh+3
7ScGHpHaN9C+ikggzFeh8e1b/1RXGvIWTDyatrvAyL1CgK45WEyYAGZXWUW+x9GA
hEi3uF3GcyDrwfcJbB3vU/rMj61lpDg6uCe8zQMOvOWJ9S9chICj9V7fE0N09MBc
EXXE/yrjd5EDexEKrjVmoAw/pOb8NWlymLmaeHxKigLQTbmmRBOviI4HsOWd/sxD
wUK/PgwRVosc+qk/8wyK/Ex2
=htAe
-----END PGP SIGNATURE-----

--===============6698391185181236681==--
