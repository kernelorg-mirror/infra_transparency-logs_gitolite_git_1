Content-Type: multipart/mixed; boundary="===============7176181883341125955=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 11 Nov 2024 08:28:00 -0000
Message-Id: <173131368012.1121645.163347128644804487@gitolite.kernel.org>

--===============7176181883341125955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: 226ff2e681d006eada59a9693aa1976d4c15a7d4
    new: de9df030ccb5d3e31ee0c715d74cd77c619748f8
    log: |
         7f72d17359e5916eb1abb416c7ac57f7eeb8aa51 usb: gadget: function: remove redundant else statement
         4a22918810980897393fa1776ea3877e4baf8cca usb: typec: ucsi: glink: fix off-by-one in connector_status
         de9df030ccb5d3e31ee0c715d74cd77c619748f8 usb: typec: ucsi: glink: be more precise on orientation-aware ports
         

--===============7176181883341125955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1731313707 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1731313678-720356421209aaf2a57f4052874d921affbacaa8

226ff2e681d006eada59a9693aa1976d4c15a7d4 de9df030ccb5d3e31ee0c715d74cd77c619748f8 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcxwCsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+M6AQANRvBPTi1raenSDXB5oQ
koMgTDvNYWXksyrq/V15yBcqPNUDyxHjy0Ar2QvImRtdwoAL5NFb9/JFK/NbGXZr
VP4UhNw8uOR77CPE7Xffj74pn/P6tR4OHoDSowLarh6jf9s5p1SBlBYAcfuILLgw
BDbTvO1Y/pLEWwz5B1FUTvvvaH9XtSOKcUwOFNxuf5cdk8pdZEnTsPNfE6SZzySN
CuWQGHwKQBx9Gra8TlyqeT0qZsoEOdtHKVogP6bXwXPi4kHCctGDwQJVh1sdUs8S
Vg4vEVe2arE+gPG0pvXbYfYwT+K5YR4atFt99TX0EfNQ12Y8MOlpXiF11COAZ552
RzhaTXjHtU+FXxlu7tPV0xN/m9gBSITH5PTOmueMMUx0P9IHGVogacZKgguJonjJ
2vMrGhBgpQLEOL3j0mOzQbzdKbjf4iE2Rsj2XTeyjeHoZwCbSS15v4CtsmT3r0vm
MBDTxMIzEUL/Heo8oeP9yubjdrXSyma0PHrnJP77Dqha9wjmjZdsd+OQuYfE9ZUa
82wjAnU/MRLuToskGLOGxCLt7luznlM6uuAmKlXQgeJj773M13pc+QSTqzzCzqY+
6t307uwvTzJI/CppBw7JxRAzLsmHxxG/rLNLy8O19ekhTLMGvZCNg3IRpx5HXptj
ZZV6l/S94BQO6fNnjsIZvMaQ
=d5AS
-----END PGP SIGNATURE-----

--===============7176181883341125955==--
