Content-Type: multipart/mixed; boundary="===============0426091816221508511=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 24 Jul 2025 09:42:31 -0000
Message-Id: <175335015168.981724.3841484991384466166@gitolite.kernel.org>

--===============0426091816221508511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: a6d283c526f96595e61a46c7901aecc92645f345
    new: fa3f79e82dce7b04f7b8cf1791268a775b3d6f9f
    log: |
         93b17c6afa83fda8eea4490aad9a3721eb6627bb drivers: virt: acrn: Don't use %pK through printk
         61a789ad4326d931488f0b82316bc9ec8034556e pc104: move PC104 option to drivers/Kconfig
         335fb3d29893a49fc3e68e8dee450314d65a60f6 bus: moxtet: Use dev_fwnode()
         b13b41cc3dc1811189b9cbeb04d11d8bef474679 misc: ti_fpc202: Switch to of_fwnode_handle()
         8a8d47e86cf537e6f6deb5c736bbf948a7bbc885 binder: Add copyright notice to new kunit files
         fa3f79e82dce7b04f7b8cf1791268a775b3d6f9f binder: Use seq_buf in binder_alloc kunit tests
         

--===============0426091816221508511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1753350191 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1753350148-087873bc0be3552b9c9f16083c083545d03740b0

a6d283c526f96595e61a46c7901aecc92645f345 fa3f79e82dce7b04f7b8cf1791268a775b3d6f9f refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmiCAC8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mtUQANSQ+WihAQP9ozS/MmRJ
gVv+gQuRGhPlB7rmAW0QnbgV8urzi1WZKEBXLRL1IIveXPeCQfa80FPu4SDJ5JTP
Mp6LCEhRdnqzhhJGImRL4+2KDW+zawxb/2lUx8lhG0x94AQ6rNfCYuZGopGx+Jas
s6MTr7xc+pvTQk2Y1YdZbNENn0PZXx85BpHESCqAFWVpgz6zQTtP+ISqnySrwYpu
FBOwlyz/4EAsRxSgr1WePpgKkzqFOqFXyx/6THaYV2UPqN8bx2hwltm+oNGmT/C+
JkK9bxAYRf2G7gymqXD3mRYfvUzotn+VysWTdgUgxxD5H7xu7aiYESO2aC9iuTPi
pdBbGq/I48/kSiuhOwrfFntqEZ+MUp+i+Ccw1QHWLn6dbUc3RhHP7jDBkvcEsshE
lHvwIPj4avBBpAeYtSEihDyQEspIUvNaVTmRpo1EkFVAOcjArqXSZebKyDxIPm+E
fOLiLZqVhqKstwQ1JibH77eHTMvkp9YC+ncVr4KHyGq0c3Hma5whLOmZkosDyhZ5
3IG3Ux12SrkqpxmNC6iXGt192uxEH2XLuqIPBt49IombtLXEowjodo2+iViun+9J
Wfqneu3juqp5xT/8DZlsuvF2/ywZFzwY9hAS+NP/mt5+Z2DqoBCZlX30NQOEQsWe
tF2b0Ji2yvAxRpJbLugvDfHJ
=AWZy
-----END PGP SIGNATURE-----

--===============0426091816221508511==--
