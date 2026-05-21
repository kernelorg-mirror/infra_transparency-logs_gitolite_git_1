Content-Type: multipart/mixed; boundary="===============0638559090330470980=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 21 May 2026 14:53:00 -0000
Message-Id: <177937518010.2644049.9901215156505447911@gitolite.kernel.org>

--===============0638559090330470980==
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
    old: 84d2b46ec18ac897cf39ea4b51d085df5e2f4bf4
    new: 16abda69f44099626a972589f163c108bdb99cfb
    log: |
         52be520ca9efd41d5fb06b172489c13ceb68dbc0 usb: typec: Use named initializers for arrays of i2c_device_data
         555f100cb85347dd84ab2d89cc0cdf5f5f70c1dd usb: misc: Use named initializers for struct i2c_device_id
         753542d6f8a30fc2edecd2958df8238adfa5cc85 usb: phy: isp1301: Use named initializers for struct i2c_device_id
         16abda69f44099626a972589f163c108bdb99cfb dt-bindings: usb: richtek,rt1711h: remove deprecated .txt file
         

--===============0638559090330470980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1779375182 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1779375177-5afae14802acc79a58139daac624c14bda2bcb66

84d2b46ec18ac897cf39ea4b51d085df5e2f4bf4 16abda69f44099626a972589f163c108bdb99cfb refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoPHE8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PA4QAJQpOrutZw1YKewk+5jH
Z0pl7WDynTALe7OTv8b+qYxwyaRETLI+NsWbs54LjvgiDevDsGhnDcS3Y8iGQsW9
fJ26NeBduTI3UdoOxL1B/ppvGQVxCKIuy8J3OCmebcgE3qLq+FDdwhaX+E+gIyx5
ZoXEsz6vU/OXCgEfuegABuFBMVZ7MbSkl2nbj6WbVuFyxxs316+WJJb71xhJupyq
g2XZZlbjxOyglhnMBd3oxWPvzjlKcq2rsaIxxxqIr24sxCj7bdzARGwX85XneTnI
z0h6dLpxbWxIy5q4iC1ynzq0IcJy/+RcYWJZdoA+iLJU9B4Gc5bUzzvgSBUGz4Co
GCMINAavhPsBu8VZ1bAfbWQyftbKWUwp6rLV/2O48OtvF9Y0zi+oA8Cjy7TdPppD
+GcCB+qMrhNrIVNF+lhjg8e9KrDVXHPJYYlTWcKJAer9v6UTynFLdFEjwFKczi8r
zpPnlD5KYigLCp+Z94fdQv2XJY5Hu4W3PM9snnDwZWD7DXPAQKZ6f02+gvwhzJgU
TwXTGaUloYIaDMbsz3VYZGIzEYRH1uow6+gx2rCaT/6dr5Ey8N8Ai5FsspENu3S/
Pev7/G5OJNQASGBLNbhbihfPvuUhxu6wbwChGsDporUXp0lXG66drwJQZSxIUwTU
ICXltTFJzBkpdEwNjCWx+DSW
=MUfz
-----END PGP SIGNATURE-----

--===============0638559090330470980==--
