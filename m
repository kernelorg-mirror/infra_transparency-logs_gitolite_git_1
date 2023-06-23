Content-Type: multipart/mixed; boundary="===============0004263399494683651=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 23 Jun 2023 07:44:04 -0000
Message-Id: <168750624464.28636.3954960290810356257@gitolite.kernel.org>

--===============0004263399494683651==
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
    old: e6ecc0414c87126836d04b46cce8942e778226bb
    new: 0e5342f634b26eed0a0fb21daa53a45449396c3f
    log: |
         6ff58ae17fd9523246a260434133ed9ab7f56df2 USB: serial: return errors from break handling
         f4bbae27b32ea0ffb9e25931b9769600e8d8a664 USB: serial: cp210x: disable break signalling on CP2105 SCI
         c9d934053d9e850bc901b6425eacb5fe3d4b1738 USB: serial: report unsupported break signalling
         ffa5f7a3bf28c1306eef85d4056539c2d4b8eb09 USB: serial: option: add LARA-R6 01B PIDs
         0e5342f634b26eed0a0fb21daa53a45449396c3f Merge tag 'usb-serial-6.5-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
         

--===============0004263399494683651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687506238 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1687506238-3b7805626ecc9f6caaeb3dee91f99f907c3d6e30

e6ecc0414c87126836d04b46cce8942e778226bb 0e5342f634b26eed0a0fb21daa53a45449396c3f refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSVTT4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Ux0P/3fs7vZEuM1OxCuznESL
8mgHESjsD4smMwW9iZuxAB/wGxQQvd0vzpybJtAhHEN1oy9sEJMKNg6epOnxfq9x
i9EHtZTANdgZHAqRDQ5I7pAHH1MThtERiSjysckUuVaBcOXyzR9qFzVMOA3wOdx+
hMG8Jmlj0HU2ZBuFJZoNGS2zE8sTqiVnk4vQfGY8jx4eCMSExN/M8VJZOa9bQNZA
n2rc/Fl6MXf5E7fnwzyBmGF7WrDGi3BNZzaJjCkrU7seXZaKtQFXLENCoIh5aHlZ
UFl93f/UMxYyyr5rKFtYXj/TvdB2VfBDm6M1569X+AlYSKNSHpmbFWUd/2abjHqn
RoBlugoCgBNjci7Uq/YUqt7CrNRx3iOzoBmbd9H5Ggn16bR3A0PHlZ4ocOC7sYR7
HjABLO+hj9AGHbTPq76jjeGJGzeAvL62vv1RlYzfxVFtRk2x5tU/SDDGEjO+Lxby
f1JQ2BZcgXSe39BHxE8DEUqLESgPFI1ETP4WYnpWcRt8L15X5jam1tlSpnrzAHlM
jYzgwfdkLqeXIFfI/CGFlSwq7N+hFd6N4yEoKD3A2WeH7le/WuTsPLME0gMafXEg
Dm1IunLnsmTRvkrhW75V7P+0P4rcQCljTTOHuRpwbkIUg9vcacKxIkWUbph/WIxw
cnL7xt6gEnPNtX5pwGWewaRg
=YnAJ
-----END PGP SIGNATURE-----

--===============0004263399494683651==--
