Content-Type: multipart/mixed; boundary="===============0506096820375068304=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 20 Sep 2022 09:51:58 -0000
Message-Id: <166366751819.17537.6203110286926130057@gitolite.kernel.org>

--===============0506096820375068304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 5df8b473517762e16c5a97c25941897640926a63
    new: 4edbf74132a4c9b78dc2ee61d31abef15200a781
    log: |
         25a9bf46fb74c28d9ccf3360965cdf31f13cea0d mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
         eaeb5d2f0a3fe042824f1db21938eef28ef38f72 drm/msm/rd: Fix FIFO-full deadlock
         a5e410be468ea8be6e3df7698fc52b51a507aa4b HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
         101a952b47c1ba2b27ea1e2a91c240a6ceb49c45 tg3: Disable tg3 device on system reboot to avoid triggering AER
         e7c1f676c4faf032c0aa9ef3e64bef3e40fd9a7b ieee802154: cc2520: add rc code in cc2520_tx()
         fe6ab751139382aabc8f96cb379aa5eb735cf879 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
         bceb15a2580d6c8a42c4b9a26889d7e3d3f1dad9 tracefs: Only clobber mode/uid/gid on remount if asked
         4edbf74132a4c9b78dc2ee61d31abef15200a781 Linux 4.14.294
         

--===============0506096820375068304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1663667549 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1663667515-1163bd6f3099ec1b38bda8829d8cdeb75a834049

5df8b473517762e16c5a97c25941897640926a63 4edbf74132a4c9b78dc2ee61d31abef15200a781 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMpjV0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+f38P/0F0AHxU2Wq2a19xdm1E
Xxb+Nk5IWB8IIJoH0uM/h0ydyHUcFUJn4/WWVshJhkIjEn1B00dcqGMLho5ZNVWK
Wdi6HMhckEZ4dvGokET8zuLCR8pmrPJ+rWxde69iYg1yP3ShY871OWzYUgDC0a8m
CLIQR1vw4xaqvHbMsi3pHUo2qWleDTbrUDYF3km5es2o+3wDNa8gly8IPBvBVnLS
eowY9aAROddkN7ZQ+owxkcuMH2fWFhZzJbDPWQzLfrv7dcmKOKHu+yIMb/eL7mCL
bZVyWP4W/vOsiYRcF7ZY1f1Duu/TW9zzBjN3w9p/FNbU6kg2DGrQMPYIiLUWQrTW
Ob5UW0o9B9k1dgFuSb/CDaCkSY9vFVaeEfnWYFjpIuNDxiSaI6LvCLU7IsxmZGOs
Yh/XrNbkF40P7x2XR8zTFtcTZe0HIhXjw2c6+xp5/LFeR0uhUekkXpzA/MXjjhpL
06Wk27wxJgyKO0tm3g+9wbLBCzMmBxQB50N6sQ7ejcBvA8RU44XCUsoT7OEfcKEg
DDVFtaG6OVlJj/MKOdnDosuNJCT0tsE8dXR0s2jShLPhqa04AYTSjMcV7fc2+ZDc
eIXOzU7qAOLpLPPKLJiCBIXxeL3Z57d2PuVk3UlP4Dy7b84dt/GKdnXRaLAWsmfl
9AxBCithjn05cuzBoeTuj5oo
=3kvK
-----END PGP SIGNATURE-----

--===============0506096820375068304==--
