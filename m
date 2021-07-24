Content-Type: multipart/mixed; boundary="===============3193336668745662111=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 24 Jul 2021 02:11:49 -0000
Message-Id: <162709270995.9116.18177679420892280898@gitolite.kernel.org>

--===============3193336668745662111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: 94ecca072649b5f3e02043774d5ddfc850ff78a3
    new: 8286ab6c17cc4ae7c87cc3df8efe584a3c1de47a
    log: |
         f591a2e0548da88130c7b1c79f1f735273adc683 scsi: core: Add new flag BLIST_IGN_MEDIA_CHANGE
         ed4246d37f3b94e429d020cac692434a00bae4cc scsi: sd: REQUEST SENSE for BLIST_IGN_MEDIA_CHANGE devices in runtime_resume()
         9abe677951d15a099964b909010daaf92307bd4b scsi: core: Add BLIST_IGN_MEDIA_CHANGE for Ultra HS-SD/MMC USB card readers
         

--===============3193336668745662111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1627092708 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1627092707-80ec8f60d4b491447ebf995cf77d2101d2847cb5

94ecca072649b5f3e02043774d5ddfc850ff78a3 8286ab6c17cc4ae7c87cc3df8efe584a3c1de47a refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmD7duQACgkQ7ulgGnXF
3j2JfRAAhFXB7i54quU2qiN8isyJXgB3oXGbmL5viyx0M7lUxzR+YfieJeYWyyY+
G7K3h6NRT6qqNqjAZHgrwYvbNDfpGt5zTvbnIIpWbi1WLHutMbpH0ZoUxDNgOhvH
Ualh8H3HrUZP5lQ8/vrT46SoqFW5lOHNWx5QDeoOLRmeqjgbfF7Fo/lCf3LxgVpm
fJ1F+qmDNEMThhsAKqER/I9m9igazko3PSrCEtoHX/QX9kw/9IzGMS9eOFc/FBTo
XXXSCU3+FY1nEkJe++Jetssdnmceo5uYT9MHZ72FaFc+6SqeXTnJkUZo1znjvxAk
FMOhsDYOPLo2Z6qd+nw7y3WzSBpMAL06VqCUAzyknxiI6tOT0NQ37qPP5dToFylM
VWxXUXjxTjMALZFtKKFhifsNlYaK1ERwBjJG7y++kqt0l4Wg/6SyqOkZRgdBdVEI
6ZOWoJiI7UjdBXparAJipJHgWPPJ3pC9GGinZs7ERvZNZsw7YV1tqeSqOoWU6zcB
A3pQAmrDRa0vWLs6nEQ7Xn337dX/w3+yagwX7lbcTnQAzjiTrkQ0p+NEQcqbaHSc
crw466iAEL65qo2B4M+cz01AOzRM3m6khJGNCrf+XSgdtoFjXDAGP6nixVbzB2bs
CbRP45e/MI8+Qf0vmGQ3AnXPHpTORu7Kh/TxhECDjNvAaigdfGQ=
=2noc
-----END PGP SIGNATURE-----

--===============3193336668745662111==--
