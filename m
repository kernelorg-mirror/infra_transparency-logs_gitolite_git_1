Content-Type: multipart/mixed; boundary="===============3946643740799411843=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 17 Dec 2021 16:57:29 -0000
Message-Id: <163976024991.17427.9609311710791415150@gitolite.kernel.org>

--===============3946643740799411843==
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
    old: f087f01ca2c5ea846fb798f09f4106b551c32147
    new: 8a1dcae95c2ea4cb5d499833ad3c9a28f248ba7c
    log: |
         09c7bda4ddefb1e326378e2aaf1e7814f850d750 serial: sh-sci: Drop support for "sci_ick" clock
         0d1bc829a755de826582c1c48ec40601d9b2fc29 serial: sh-sci: Use dev_err_probe()
         8a1dcae95c2ea4cb5d499833ad3c9a28f248ba7c serial: sh-sci: Use devm_clk_get_optional()
         

--===============3946643740799411843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1639760248 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1639760247-08819454d7914b25ae6baa69a40d57f5c4275d0f

f087f01ca2c5ea846fb798f09f4106b551c32147 8a1dcae95c2ea4cb5d499833ad3c9a28f248ba7c refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmG8wXgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IiAP/0wN43NBy75S8/AwrzKN
Mdo9arPMzrvXsv9ygysT6dEFE943tVrg1Z/SZZ1kTYlDmizsPOr/Gnw7d61gxoPN
xc+QbpZtmkTzlSH4O9HbBxlHgU89kYGgzCzP1hYc26nvkIbvb2qyzGm/fgCRuwxo
E+ai8MIU1mCYnBiBVRI1A+hzPrcO9+YR7JvPGpIcfn0//IviPQMejd1pIOm34Hyo
8S+fU/EScS0Dz8kgVgrGtivWxp8mV1aYngenxQ1q/ibf1yHqzCAN1HrP0JAaMiz5
x7a3Uk52zI6U+jLMQU8OAbKtsrRTK2poosHj0NcC8VwIoTgB4BKbGR/6wk36Mfa6
hBgGqlrpB2S2z7ywc65UmQKk7Dt2F/Lwha/9PqKUQdA0mSmGAqu6/ibLBPjCRwcD
EbWiI1MslXFyfHN7dBpDFGgXCtqlnKmAek+F73aphOallIkqXKI4EndXF9FidwtC
PHDmv5IGQAI2BgKhmx2mnj3HK9mKWlgPn2o87pmszoFAyRDidAjgn5Tl8GLl+MPo
K3Q/n4/FoL4BL0+NJrzcKaOEXTuT8uubrt9j87qJDXm2wUJh8kcBh3YqUQmtcBGl
DivlbmMnNSfsLGp+9CTmtwLn2SvLf3TK5EQtf7YMR9x+4TfxzgQDEsruyMPTAcOe
dfdOVacXULycu+McOS8JHR4g
=Ju69
-----END PGP SIGNATURE-----

--===============3946643740799411843==--
