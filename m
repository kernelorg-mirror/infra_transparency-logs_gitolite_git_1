Content-Type: multipart/mixed; boundary="===============2575841231207663135=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 20 Feb 2025 14:38:37 -0000
Message-Id: <174006231706.4032693.3942995491693201437@gitolite.kernel.org>

--===============2575841231207663135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: a2d1afe65a152e8e581b48cebb1517e6bdf09d04
    new: d2fa8e52cf9193babd1a9179dc2459868965a40c
    log: |
         d45545c32904d933a423a8f35edd1cb3cd4adf40 serial: 8250: Switch to use hrtimer_setup()
         8cb44188b986014c6e532f2b39982fdd06cda07d serial: amba-pl011: Switch to use hrtimer_setup()
         afa51660033c5542612dd0fccdef300aa522cf95 serial: imx: Switch to use hrtimer_setup()
         7ba2facc3f91809a5af083ccfb1f1dc79f18b48b serial: sh-sci: Switch to use hrtimer_setup()
         d2fa8e52cf9193babd1a9179dc2459868965a40c serial: xilinx_uartps: Switch to use hrtimer_setup()
         

--===============2575841231207663135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1740062344 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1740062314-125756f1c8c21d281791cf4708633afbfed5de50

a2d1afe65a152e8e581b48cebb1517e6bdf09d04 d2fa8e52cf9193babd1a9179dc2459868965a40c refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAme3PogbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UoAP/2wBrIuwR8knPDZeMH7l
H3F0FnccEWmPqhn8bFcVTYpvXA89pHdWnVVbjfFTMVFW54GwYsqJEmZXyHqpKYrW
82oAaw1+tWzOfQm2sQ+/dM3sBFkpF+NqpfIf9A4FBdv5vVdeYIU8LC6ofO4G6vHj
ZjeRjh+B9dt3m6eZ2zCUAaX1zomsyq2qly1mgZlnvQMraTSuVoyx9l6qfTX2hECk
PWDNKE2lZWjKu4b7ZWAMHW7VIUiViDVwR0NhUIuQtqUCdGsz/weI8TYcB8wL+tLc
4Rj3LF5J2PotmPVi/NpNnXyHjVnjh22PkyteKy0GVENc1PShGp4X4Nb/2/jiujW8
F+/d0TEAZPp1rmpOhpwS876HPnxoJUEbImq9gFlnE32wwNz9qAMMYKRZSkO/p6dL
ZNx2K7CaQQGz70mYlX4jimcE7+t/4W9C/Ei4GMRn5BfgQYWlwWMEbmBCeP4kYfnq
qoQA1fIz6lebbTsQqXen+hh/9EpFFnx07tq0xqmQlLN/3Ap++xHuH83uw9XJHw8Z
XgOKNRjE5vlO171w5pAyo/m8ta9bHQHGI1xpjPrINsPA+cR1Dn5+U/Q3OxDBCbro
XFWd6Z59CRtI+S/ihpaP2RkygnKpnrd5z3VB3v8XfXRXPcuKAQJr2nPmNc98XniV
nB6Mab6Sq3Dz80IneiWCpU7D
=3B7M
-----END PGP SIGNATURE-----

--===============2575841231207663135==--
