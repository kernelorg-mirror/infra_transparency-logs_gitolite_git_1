Content-Type: multipart/mixed; boundary="===============8434273294896985226=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 13 Aug 2025 15:20:10 -0000
Message-Id: <175509841048.1336553.8330338452206696827@gitolite.kernel.org>

--===============8434273294896985226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: 86f390ba59cd8d5755bafe2b163c3e6b89d6bbd9
    new: 98da66a70ad2396e5a508c4245367797ebc052ce
    log: |
         9528d32873b38281ae105f2f5799e79ae9d086c2 kcov, usb: Don't disable interrupts in kcov_remote_start_usb_softirq()
         421255afa2a58eee2109dda56c137a7b61c4b05f usb: chipidea: imx: improve usbmisc_imx7d_pullup()
         98da66a70ad2396e5a508c4245367797ebc052ce usb: storage: realtek_cr: Use correct byte order for bcs->Residue
         

--===============8434273294896985226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755098451 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1755098404-556861d1680a2e3c39421f656360de2be726add5

86f390ba59cd8d5755bafe2b163c3e6b89d6bbd9 98da66a70ad2396e5a508c4245367797ebc052ce refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmicrVMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tJgP/j6iOalQCPxfJImsMjs8
Q5iX056A1pHKSs32G0TNKrg62v8pKyoI9guMKjaNQHEJS0nzLpIPFgTm9ku/hTJ8
2r1sJYLP6TEFPM48AdrLI246x3GxG0tsP26e3zsMcFe6o9lUsQb1uX2/YN1nF8qE
Znf7Gtx5ELb9isj65rIZACyJdzUPwoW5qm6jWFVrJ338C7O84TAO27E5T+g782+6
M/pf13WLHSprOiNH9dVbhAZYJyBcxgcxP9HOFrZfympkIReflMbtMJjgjg28CGGA
pDAioQdUyX1/hOApJUkZczRi7l08Am5j15GTZ9WkdkG9/yPbTgsLp02FVJ1fNhHO
deOsgK/Kt4iqbvFN1+x6+if6A7rkTQSerX1wddk9IkREc5FT02DDeqXcC4RIirUE
hJ4OnvGooZpnx7G+zxb8G6a74o1+itlqnFrJHciudI5yeDkeIYIoQv7B4O4Xolw6
w9JHk5Qw8MsCSKY70oJMu5M3SFNTT04oMrhoEWgn13I8JJZAVDySRF6jdNxc14Jv
x3C3/+5c+417Lio8yiwQYyxavsBX55PKl5phD7HWqfcX/hdOvJI87LJnz8eFA8m6
MgEfkx3miCt0I/bspXlrcWOp6k+ihs9n/uJCNIwDTP5ePO2cYjiK3oXAjtLJLu3G
TCzkV9iPhojocraTQT0RJBYm
=UHvf
-----END PGP SIGNATURE-----

--===============8434273294896985226==--
