Content-Type: multipart/mixed; boundary="===============5244194484429515334=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 25 Jul 2025 08:48:25 -0000
Message-Id: <175343330508.2188351.2692188119065070326@gitolite.kernel.org>

--===============5244194484429515334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: a6d283c526f96595e61a46c7901aecc92645f345
    new: fa3f79e82dce7b04f7b8cf1791268a775b3d6f9f
    log: |
         93b17c6afa83fda8eea4490aad9a3721eb6627bb drivers: virt: acrn: Don't use %pK through printk
         61a789ad4326d931488f0b82316bc9ec8034556e pc104: move PC104 option to drivers/Kconfig
         335fb3d29893a49fc3e68e8dee450314d65a60f6 bus: moxtet: Use dev_fwnode()
         b13b41cc3dc1811189b9cbeb04d11d8bef474679 misc: ti_fpc202: Switch to of_fwnode_handle()
         8a8d47e86cf537e6f6deb5c736bbf948a7bbc885 binder: Add copyright notice to new kunit files
         fa3f79e82dce7b04f7b8cf1791268a775b3d6f9f binder: Use seq_buf in binder_alloc kunit tests
         

--===============5244194484429515334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1753433347 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1753433303-f99e9eff2b7a9b9dcee14b4f6a5801d2e8c3d227

a6d283c526f96595e61a46c7901aecc92645f345 fa3f79e82dce7b04f7b8cf1791268a775b3d6f9f refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmiDRQMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DZcP/0ggzPIpZVVxyLW7JBEO
R7D1YRlww3UJRlo3F4oyAG/uoNp9cQigc/v3qiLnlNDN7LE7IWcCdG7/dMATqD4P
ojofArUnXWASYnx2N/foYKrt+a/zPYuN3hXcOTPfSo5cvGXMiUcaISUcVLaVqYwe
HRmmL8nClLXS2BxPbkkTuxmAuQlnZ1ycgG2pJgHZNWeaBSuamxsy6zWF6KW4NdXv
VZJqOa8q9noDsQ9/PTRs7Ey+aAVpgZGh42RcaJWwKhg73S+3PT7NZtnqpznPBM5p
VVhE6P8FXLwR7oO5+FloP4RK29tZiWvlBa5ji2Ci/qEMg6Z0BszXt2B8oD/WkMd+
ec/bSx2Rp4OwASoOkf6aqy6LmX65OwuoP8dgtzq+x/We5pkWuKGzDQk/6T+z7TCa
WuP6xE88JJFNmrbButNEz4dvEL2e7/wDucRQpBR/8OCOn6kWH+ll7BWeXYhw/SFP
FaOKrBiU9QIZ05zPrbSVZV8NoAxnd9XR04bfRffWCcLgqRUI+ZBD14Yo7iRNtTS6
hE70gBIHmPAM/PqQPkZhUkiSbwtcLRqS812cA+Tc4Ta3DASVtt3Y7GIZkdN3JVsF
tw5R+4hWZDPEadpX5oViuEQRKrnC3gkrNkb7cZH9out9RHJIJsbAUas2KZ2ix8bH
J4EgdWfzAjcjKFSefiWFzaLH
=hZtw
-----END PGP SIGNATURE-----

--===============5244194484429515334==--
