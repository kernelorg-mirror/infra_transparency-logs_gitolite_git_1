Content-Type: multipart/mixed; boundary="===============3897067453482076819=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 15 Mar 2022 17:24:17 -0000
Message-Id: <164736505718.27430.5797281298077303307@gitolite.kernel.org>

--===============3897067453482076819==
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
    old: d790a9db918f7c2356ea2f775cd868551218fc07
    new: 61ef1709ee603b1d4677682c643986e817d5c6a4
    log: |
         7f1697b1a5e8f210b4fb76cb9c3c26ac3aa2caf4 usb: oxu210hp-hcd: remove redundant call to max_packet() macro
         61ef1709ee603b1d4677682c643986e817d5c6a4 usb: isp1760: remove redundant max_packet() macro
         

--===============3897067453482076819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647365055 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1647365054-b701f9476a983ca8638f6b3c68dd8dc6f54336fc

d790a9db918f7c2356ea2f775cd868551218fc07 61ef1709ee603b1d4677682c643986e817d5c6a4 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIwy78bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++aQP/3dxSNsLqzKthr9gnTES
Zf5IlUm9F7PDvwdbKN9zXsgrlSGEOxawHwYUfWbcdzDgPl3JUXK4u3rxhdj4hweI
zVmH0Wwsjnohkis9wFSx1IvTedvvC3/dPEALPjqRRQbbxIZjEHHe4fgeFMNDuSpP
lKtvMLuAx7zl9GeFtGVNdmYFnefoMV7mC78XKOu+yVaqmHGbrVA/FW4DY9aHmwqW
D6bY3t54zd6ZurJo3cWSyoHM0PGSTu8C6/wfW9TqY0PEQXocS8L13oNmS4VFl6N0
hktSTsnq1hGS0pcgQAsUPIbX/eF7UHstYmiJQlDIw6aENl63F4fGJj2ILWWmEIvc
sbRt8eiY2rfEevuc95xcpjikNJKf2+kAFPwErkda4IGSDOySR8RWYBfimF/7/xfE
/94E8R0GwYlCnXQXnweUXXviz0jbt/is7g+FX6e+5PH/doYgLVLWLncg2kzNoR6e
z0XaESwZKybRJAZzSkXJLJjriND5bZm+MuqPMt+nM95KwgsK3Gq75yVMWM0biP3b
j5fqW93HuWfHA7EVxpFUafzNVVcBDolspieIqweFPeRSzWZHBKmMwSJ3qHSksHvy
RBlsc5ngCNEF83tQzMZan3PoY2D10US3tb7JoHxvO2azsl8FcNOa/v1GmsfWnN23
IwJZpVnjX8iLwFa4hbaq/76D
=vnm2
-----END PGP SIGNATURE-----

--===============3897067453482076819==--
