Content-Type: multipart/mixed; boundary="===============0347210461385010725=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Thu, 08 Apr 2021 08:24:06 -0000
Message-Id: <161787024612.17056.5293610914008569062@gitolite.kernel.org>

--===============0347210461385010725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: vigneshr
git_push_cert_status: E
changes:
  - ref: refs/heads/cfi/next
    old: a38fd8748464831584a19438cbb3082b5a2dab15
    new: f3907773d60229afa8e6c0a3ee5085715192a9cb
    log: |
         7e4404113686868858a34210c28ae122e967aa64 mtd: cfi_cmdset_0002: Disable buffered writes for AMD chip 0x2201
         f3907773d60229afa8e6c0a3ee5085715192a9cb mtd: cfi_cmdset_0002: remove redundant assignment to variable timeo
         

--===============0347210461385010725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Vignesh Raghavendra <vigneshr@ti.com> 1617870243 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mtd/linux.git
nonce 1617870242-74db76da591e9de143cd0a752d6e338180018b97

a38fd8748464831584a19438cbb3082b5a2dab15 f3907773d60229afa8e6c0a3ee5085715192a9cb refs/heads/cfi/next
-----BEGIN PGP SIGNATURE-----

iQFEBAABCAAuFiEEyRC2zAhGcGjrhiNExEYeRXyRFuMFAmBuvaMQHHZpZ25lc2hy
QHRpLmNvbQAKCRDERh5FfJEW43bkB/92vxUog7Hp7lTM5obUriP+u86NvAv1Zifj
dXUoI1fF/eZyk17IHcue7SGkgX27YSNeAxQzZEnkZAUpJBy6zlMcbHf13nZc9Xap
ZaaxXmXi8seNhUlOlfbqYgbEYudYt9aEmF9eb+grNft8DXXctUiJqCbAg7ifgVUM
6oRzZg5IDbpbPxaOf7lzY48GZWKlkK8Ya6leS1tvyddNe7FHIDqfsTCeHlnM51v2
kh+i0ZwcAUnZSzMSOi8RfUE4tL804j87UKmxCpnL6zKL9WYDB8X2zVeGcunRjGL0
h09x+/b6/MknRYMhi2TTDFkqf1qoao8F6mykN/WVO4eChGrE19J/
=3TmA
-----END PGP SIGNATURE-----

--===============0347210461385010725==--
