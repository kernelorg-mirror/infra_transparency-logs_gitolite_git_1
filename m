Content-Type: multipart/mixed; boundary="===============8968114357701552205=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 24 Jul 2025 10:39:47 -0000
Message-Id: <175335358738.1031242.16462589603398863188@gitolite.kernel.org>

--===============8968114357701552205==
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
    old: 8d1b02e5d7e3a6d2acffb1f4c094678fda9e3456
    new: ea83bf05873fa6301267324803ad592365e6c0cb
    log: |
         83e927b50591cd8ae6f70c8e7401c9a64b3a8484 USB: serial: ftdi_sio: use new GPIO line value setter callbacks
         bdf2ab177e2fca85394fce86629f5e35aa7fa33a USB: serial: cp210x: use new GPIO line value setter callbacks
         ad1244e1ce18f8c1a5ebad8074bfcf10eacb0311 USB: serial: option: add Foxconn T99W709
         acd4692a84246cb37a52051b830fdd2170717a55 Merge tag 'usb-serial-6.17-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
         ea83bf05873fa6301267324803ad592365e6c0cb Merge tag 'usb-serial-6.17-rc1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
         

--===============8968114357701552205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1753353627 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1753353584-fd7f847c2f80f08c0e735fc0dff19e0a854b878b

8d1b02e5d7e3a6d2acffb1f4c094678fda9e3456 ea83bf05873fa6301267324803ad592365e6c0cb refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmiCDZsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+so8P/AwNGqHCxvRpnQoPdXRC
nDeKutIkPOKOH07ByaG1u8cGz5K9pS5oyb8EuUAK67Uhde6pj1LuKxyrWZ54P7zr
dPbfwBlm3+uOXY4O2IyBtZwQk9L9sC5erhRyFk2HJJFd+q53LZRNRgRqD/8nGAgi
Y3Y4FdVR9DWgVD1dxpSsbx+12gQr9oedOkn9Iw0aT/xY9J327H7VgW9Dwmmfi71G
fcsDY+wtnG9HGoVM36KpyAAWIdEwMa98w6GXVSFs8gbFZCmdAbX1WboLnNv8Y8RG
Gzgm1edKIxXuQAus4y+MqKFR/nGyfD5cyxIHRF0QmDk8Jt84PVaY2Up9dUCufBzQ
/9rj41VoSY471dir4yNlgVIiicqTZgkUPlxieadVtQ8jnpeO+7V4My+5QjTPETh8
xTPpPlOFWCfBaZuX/lTEKlpzZaXiQXal5cnQsa0Utxo5nI0PQjBswacsSgfbgw+j
UsdhlJ9go31qAgGFXQgjQdgQpWBYQioG9f4iSWyERNVln10RrHjPzj4Z8S78KLTv
z8x5yhoBODA8Scei8rOP7H5Tqj9eQktJtPvlPeyVdVFB+hbTU/cKzd5H8KPAzm5Q
Ob8e4ZZKlVTHBEj4UHyOlPd5feLyVVgPjKokiuzCzTurjNM39v6BRFgnu9XimEgp
KePFYxOkojGmJ/5i41cD/jzt
=PCR6
-----END PGP SIGNATURE-----

--===============8968114357701552205==--
