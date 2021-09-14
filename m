Content-Type: multipart/mixed; boundary="===============6082989019972123051=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 14 Sep 2021 08:26:56 -0000
Message-Id: <163160801696.26032.6863960681694946962@gitolite.kernel.org>

--===============6082989019972123051==
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
    old: 9da2c3f76164990cf2bc15bee81efc6fe66ea418
    new: 6854ccc4688be88e5efd5b1f8300c4289baf0910
    log: |
         18d6b39ee8959c6e513750879b52fd215533cc87 usb: gadget: f_uac2: clean up some inconsistent indenting
         7f2d73788d9067fd4f677ac5f60ffd25945af7af usb: ehci: handshake CMD_RUN instead of STS_HALT
         6a9a7a1a091a7f45cb1d3bfa3d3efb1ca4a2b2af dt-bindings: usb: atmel: add USB PHY type property
         6854ccc4688be88e5efd5b1f8300c4289baf0910 USB: host: ehci-atmel: Add support for HSIC phy
         

--===============6082989019972123051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631608015 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1631608014-7e9c9c3cd06be33265fd003c6d64667cbc546172

9da2c3f76164990cf2bc15bee81efc6fe66ea418 6854ccc4688be88e5efd5b1f8300c4289baf0910 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFAXM8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NXAP/2FtwoobrfeH41uniwDS
i+R+jbi/EziYZeO2YHhKzVK4XaL5Ye2tJTruj3nXrQeP8rLi10PE/WOFiXPFcJ04
Q6k/oY5uh5N0PGpQwI8g9FYmM9+Mc0AoPWSlsBIhjWrmq1TVFQ9qz1OiT82JDOho
/2fU93H1DJi2ZIRK3/uXlMfuuHaaRUSs0LMCtI/TGxFd2k8kdUmNXeHqnhQIUy1S
RzHYWbExoZqUIhsuD0udD+npz/tWFGqyjsYCDhaVDOAgEpirV7kp8shi0OeLe7fJ
Hqet+9TxgWEJtpXoGDzo6l5Esg9hM6uNZy28DSzZIuguNK3Rv2xT+/zifvBOf3YV
NEEN2roBSD+D4+usS89yTwrROZn8tHM5WoZtYbl6+cMR129IOs7MiGGLX1+vBn1S
V9a5E0wy2oQvnPh6Dx3YMjN8r+Bb7FHeMKIs8P9uK5VEm8CUkXdEnPj8G0IImyhv
x5k4soZL6WscmtQAndsIK6efH+/XL40reYSobw96Y1k/BY3zz7TI8ALQMGq3VKhl
LU6fsJ0Pmi7qbVncFUKgT4qeitGceWoYQ7W95IQOnplvyjLXgqWo0pMWmZXUk+pm
kmk3ZoLoQAYnTAW+u90gMCMiC9PgK5LFJmwsTr2w0HEofOwkDLm37qQNyp7W0Cwf
jWsaosnUl98pk+G2Ql7YYLks
=fc3R
-----END PGP SIGNATURE-----

--===============6082989019972123051==--
