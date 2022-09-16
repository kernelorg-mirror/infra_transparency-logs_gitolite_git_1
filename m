Content-Type: multipart/mixed; boundary="===============1765339786469947497=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 16 Sep 2022 10:04:17 -0000
Message-Id: <166332265702.7971.13868034409394670577@gitolite.kernel.org>

--===============1765339786469947497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 1bfbba1b53d807368a5de591d43c7ba7c9b8b91b
    new: baa4a2e9ad839b9028f4de5fb09bcc2d2f24f2ed
    log: |
         2ea06af04db7e717a344f0642f9d550207c02f60 drm/msm/rd: Fix FIFO-full deadlock
         0f92ef4ef02aaeb7a87560096d8354ecb7e8f17f HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
         6b20951e3ffa4ed76d414467bdaee9f586268540 tg3: Disable tg3 device on system reboot to avoid triggering AER
         b070276c832f83d7942ae6dffba107bf70508383 ieee802154: cc2520: add rc code in cc2520_tx()
         36df21179bf37b440e47f2a201cc85cd106249a3 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
         72e54d0c70dea738029fcb92f1b8e472c258630d mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
         7aa968492ef775cd3a20844a15c3163bbb07d17c tracefs: Only clobber mode/uid/gid on remount if asked
         baa4a2e9ad839b9028f4de5fb09bcc2d2f24f2ed Linux 4.9.329-rc1
         

--===============1765339786469947497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1663322684 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1663322653-3174550888af9315154ed903695ce99b7c873eaa

1bfbba1b53d807368a5de591d43c7ba7c9b8b91b baa4a2e9ad839b9028f4de5fb09bcc2d2f24f2ed refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMkSjwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rE8QANfvE1d+nd1A2/pXEqQF
r4CD/MpdhHgND7RpAqWOAZff/pBQkf7DRDGXuoU2FTRUMtdPorExqDISlB1AWAYx
F3V7TBVxX1OyaVy5PpEC5V89OJ+UTGpRcDTO4Ry3OFCQvTxZ5ZQOgTIIAfA52VDH
x5yJKdqOCzzZvZHp+pna3B8vLaRd0aH7hPwzi8jqhikJnMriRALCGcSnxJM+lefg
AEo9iyWj4EV0SpVj/0nHOD/urJDDjw+HyQsUbWhsNZmgPbx5OPTlcNb06NFBKX43
rWtfHxfBe7E0ZyThopjtNJgp30FxsSFHSD1DCTdgxiXkE8aJF7AiimswKC1AdIAJ
7wlcNRLedsVgQSvNm8wuxD+9o6C32uBLa2MSFOSxcxF9tKhwVLEywJ3f5z9FtLoV
j9D8aTR6ktKW33X+4K5nE8fc34dV7PTGTkSBHtn8FJ7u3NUh22M9S3IA+FSCWfO+
QoECGqgNFvwSIQRyl7bWM+gCxnYUx3PnYSPDFoy+FJQKqVAXa+qb4jU0Y5eHrCQN
FsM5+QyuNfm9df0r84/Lbgo0j1K5D7Oh/EuINIQHjbOJUgK4/ZrVmXTtDbYCHWiz
0Ri2ECg3QbVQx5C9EMzD8x4jOZH2NAqvsCYm6mTUOqRmhUZrh4xqfK65Db73AglX
CfbxQMcRDCMrSyx7YNgkYArH
=nXa+
-----END PGP SIGNATURE-----

--===============1765339786469947497==--
