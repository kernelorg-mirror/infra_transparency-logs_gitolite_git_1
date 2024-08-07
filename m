Content-Type: multipart/mixed; boundary="===============5095368057061689390=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 07 Aug 2024 10:44:50 -0000
Message-Id: <172302749037.15396.10217878844186630077@gitolite.kernel.org>

--===============5095368057061689390==
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
    old: b1dad2f091382b0049c72dab8153779248fa8016
    new: a59d8cc9292c58bccec7d8fa27eb59d0a3a6aa0d
    log: |
         00af4f3dda1461ec90d892edc10bec6d3c50c554 USB: serial: debug: do not echo input by default
         7d5cbd799a97b4483aa278663138b5af8bccffdf Merge tag 'usb-serial-6.11-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
         382b6eabb0316b7334d97afbdcf33a4e20b0ecd8 usb: gadget: f_fs: restore ffs_func_disable() functionality
         a59d8cc9292c58bccec7d8fa27eb59d0a3a6aa0d usb: gadget: f_fs: pull out f->disable() from ffs_func_set_alt()
         

--===============5095368057061689390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723027489 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1723027488-9ae5e87cabc5f0e2d2f67777e023ad45a2ffcd2a

b1dad2f091382b0049c72dab8153779248fa8016 a59d8cc9292c58bccec7d8fa27eb59d0a3a6aa0d refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmazUCEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KAQP/jPxjQkMABjMpqqT5N1R
ZPji1x4e+eOVi1bqeGYECnKOoWzx/lmANUK+26OWsrBIRcpVjXmiq0k80XrO+qcF
uCRB9C4slG79Fx7pVY3AcwQH3jmXnXFjoPX89AMWFE0EPTvZtUL2+W8Pf4ZW+hJN
CPUoHgkdBB0D/QqdscAFPtjvaIWJnM9736raRY1jJQuEGMj4ccaUGjBf4jNRCW9m
aO/kH+IEofYCEbTIYlgZjurG05bJGdngawxA1TXaB+CJO/rbjEYTHWWV3N/vV2Er
wef9Z0oWDQ+D+/rlVENmdggGbeqvNcigPl63FGFov51/Tx+kxzqmLr2qSTI4UdDf
ZFms0wG9JRnYMr5kIEUb6+dZi3a1XSqAWgB3Jx2NSPNpXvBdoFxvfJP6VXXYta/W
01rnHH4RBM+obeRFnoi8pY+MO4YHl+HQyY6mCpw3oUWJoR7fimRZI44QyjBE/4No
k8tMhlW1dW4I8ZCh0DAv4O9I/7SJ7VbNkB4tT8xu3/3d5MYm4MTkJlVBaAxF8qWo
uMJ+IEcWOb25iuSofLk3msRidOH3pa9mC8PEU3P1mnPllLghpK8MqlMEvenMXwNV
PBTk8yMKvC375jfNszI0jW1V93PJgUDOt13Xxz+JAxH4TCDueNaDBrQ+DKn3Hium
zIBbBbvziVESc14+BrgSTqfU
=Y4ji
-----END PGP SIGNATURE-----

--===============5095368057061689390==--
