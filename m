Content-Type: multipart/mixed; boundary="===============0234596735249161739=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 12 Dec 2024 14:51:20 -0000
Message-Id: <173401508002.2254734.9118863531370703668@gitolite.kernel.org>

--===============0234596735249161739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/review-ilpo-next
    old: 45ec7a0a788372ae3d83c1142ddde52ae09606e5
    new: 62b02efe21f9637f1964337dca4880ee1842f392
    log: |
         d226c18f5a90421a880edf2bc87ad81a9157fd84 platform/x86: dell-smo8800: Move SMO88xx acpi_device_ids to dell-smo8800-ids.h
         046bdb66de1df27e0c056bf3400a1a9ce52315b7 platform/x86: dell-smo8800: Move instantiation of lis3lv02d i2c_client from i2c-i801 to dell-lis3lv02d
         62b02efe21f9637f1964337dca4880ee1842f392 platform/x86: dell-smo8800: Add a couple more models to lis3lv02d_devices[]
         

--===============0234596735249161739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1734015106 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1734015076-de37d34e494a88acebc3bf89cf0f6dd82e8caa64

45ec7a0a788372ae3d83c1142ddde52ae09606e5 62b02efe21f9637f1964337dca4880ee1842f392 refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZ1r4gwAKCRBZrE9hU+XO
Mar9AQDIoodSAVBO+n/XQB3PolAokBLijURAUCS1gDRnyrBRRQEApmjbyNyjbTXS
uJTbGBM4UrCwmtFjkaJCwt5QNbImng4=
=GbgI
-----END PGP SIGNATURE-----

--===============0234596735249161739==--
