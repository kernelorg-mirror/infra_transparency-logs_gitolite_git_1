Content-Type: multipart/mixed; boundary="===============5712403287900824039=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 06 Sep 2021 09:50:58 -0000
Message-Id: <163092185856.942.14538387403179337310@gitolite.kernel.org>

--===============5712403287900824039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: 439a344be1612aca4637e0dba2cfc483a4440992
    new: afdd75713b4dca249c1ec943943929379c56e1fe
    log: |
         75f973d372113193795ec033f43d433c7e0c45fa staging: fbtft: fbtft-core: fix 'trailing statements should be on next line' coding style error
         356cc5ad50769e4c7fdfdb82f860706e2405adc9 staging: r8188eu: remove intf_chip_configure from hal_ops
         9ece80a7848e13cf86bc187417102021ba141045 staging: r8188eu: remove read_adapter_info from hal_ops
         6214273ba2c39b1862d5b22e0959f090e6638c74 staging: r8188eu: remove read_chip_version from hal_ops
         8293cda78d98d4feb758783be9d561328ff2b96a staging: r8188eu: remove wrapper around ReadChipVersion8188E()
         cac031b5f2f9a77ebe9d2c68c5b3fd0214f6e097 staging: r8188eu: remove GetHalODMVarHandler from hal_ops
         ac0d361de07c3c05be3833763706961926a0b1d7 staging: r8188eu: remove init_default_value from hal_ops
         afdd75713b4dca249c1ec943943929379c56e1fe staging: r8188eu: core: remove condition never execute
         

--===============5712403287900824039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1630921854 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1630921853-a38fdadf0244761c50d86e61794129918ab0db64

439a344be1612aca4637e0dba2cfc483a4440992 afdd75713b4dca249c1ec943943929379c56e1fe refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE15H4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+f5UP+wRyVI7Kccr3+LJCyS6P
wdguizG95DA7pvwV3LvlbXRm7PMk61+Nxj6MY8l+IlhApfxqhm2Zo8hHi9G222kH
4H+E9ajDNlDZg1ki/egn5SewEnxFI/XLrfvOGhznrEox4F3cDfZxBnYqX4h/j6ej
GjoAwuBmXI6sBvnIzsS/Ewd6mVRw04kK0M8qFcZAaXK82YVOCA5EFKrJ6toSK89b
t2bXlqh0C3DQoRySQW0VL+9yHLJP5eqJcFCINzLSkyVQVoXf8QaHlNl7uUFTg9jM
GcgwKbnodUreC582KVvkGfzGkXtfxYaITWK40kdLY1Vu4Sdkn/RBU0DcBPuaK5ks
lo8L0bd+md23u2Gter28BeZ65+qj1Y1NuXqz0Z1eQWFssAppAp4VJmXFrxIXB3WC
NzYBsWMSWLoYLozamlX6AKE7tQK3N16I9b9unsbT+oKiNuKzXJZpvq6Zd01Ose+4
EOvT0txpAEj7do1pj22OqgmI7fPw+ABSxT62d/7SIpXFEXUntqlLLmCcWzeJlKlh
TiSEbfHRJTG00DvQZInWs7ndcQSpcVnEQ5GMketDpcPqQP7eY4028fr6+hAor2I5
e3WdP8bKAFp/zA9Xth4XI6kwwSLZzE3rIYzXGZJg3fK+SKM9eA0hjzPAflMS/jP1
gzuRE05WFwVQTdzM/m9FdNdx
=WVJM
-----END PGP SIGNATURE-----

--===============5712403287900824039==--
