Content-Type: multipart/mixed; boundary="===============1487364348712031326=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 10 Jun 2022 12:45:52 -0000
Message-Id: <165486515280.17947.5049174271834327917@gitolite.kernel.org>

--===============1487364348712031326==
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
    old: 802dcafc420af536fcde1b44ac51ca211f4ec673
    new: 0698f0209d8032e8869525aeb68f65ee7fde12ad
    log: |
         fb1f16d74e263baa4ad11e31e28b68f144aa55ed usb: gadget: f_fs: change ep->status safe in ffs_epfile_io()
         0698f0209d8032e8869525aeb68f65ee7fde12ad usb: gadget: f_fs: change ep->ep safe in ffs_epfile_io()
         

--===============1487364348712031326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1654865151 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1654865150-d46d68a620f862bb4e70e7a5bd5a3d99c774b184

802dcafc420af536fcde1b44ac51ca211f4ec673 0698f0209d8032e8869525aeb68f65ee7fde12ad refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKjPP8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+o00QAIVbeEXZ7Q223z834/z4
pI+5UwXNU/AA+NqLfQNQKiyZK+NQ4JSDRKJdp3e7ZfRyXmiDEVMfZJtC11K5D4JQ
a55Vt/S2VMLN6kyeMiWtJKssUVXestfV6boS6gocb5kxekSgMBvOvKSQYBs9rTUN
NV8NJ7iEJica8QyVd815sIP7Nw3z+GKDpKEhraz5rL8Vz3iQNhljnO0o+0OZleP1
L61Fx1pD3MnyvLW1ewfcq4CHZTfn+CFdnOZL2kF5uhvK9OF04EYSNnwmFDzhqCkn
Mkmc6goAgO21fyN6vtkq7gFlxLiGuig6cnwiV12Jw1b169XUfCJ8FeSh0Iyokgwn
Ud6rBix9twBUpeil6epA43w2wIP90kDLJyFs1hb7Lw3UgUpV45Kv4mJMCH1p5qT1
4EhkZmNeM+USNUDEdppICZ9zjAoJK6aCNHaXeaLfZuG1uAshbNao1f1n+ZK7lryi
qPj/Q0N6jhdZCgN5cMf904eQMdSWViJ/lxuOFOlcYvyKlo9DeSmMdyxFMyUMZqHR
YKl7LBfecyKHbt6o9tDH3AW3Z0hGJlcJePuOkPqBOu/W+T9/PASTjTcjpuIxhlh4
JRBSBtuZhrLCmyj7ZJG9y5702YF3rQ94nnR+Zo9RfYsDshXuK2DWqyr7PJ4Iivj0
XzxmBASOBfFRPOlUIhTlz3KZ
=oo/s
-----END PGP SIGNATURE-----

--===============1487364348712031326==--
