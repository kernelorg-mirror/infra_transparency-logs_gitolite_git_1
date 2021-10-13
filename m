Content-Type: multipart/mixed; boundary="===============6693126249794015141=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 13 Oct 2021 19:58:49 -0000
Message-Id: <163415512900.17836.18412825441385605371@gitolite.kernel.org>

--===============6693126249794015141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.16
    old: 923f508f9ec76c7f07a612525bfa737e95d0b9f1
    new: d9c55c95a3eac8536fbc6ef39dee69d3716aeee2
    log: |
         7dc9b9562740d858332894447c9779b146559239 spi: tegra20: fix build with CONFIG_PM_SLEEP=n
         d9c55c95a3eac8536fbc6ef39dee69d3716aeee2 spi: cadence-quadspi: fix dma_unmap_single() call
         

--===============6693126249794015141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1634155127 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1634155126-bc6945b625ef6303ab1973d26183cc23e681c604

923f508f9ec76c7f07a612525bfa737e95d0b9f1 d9c55c95a3eac8536fbc6ef39dee69d3716aeee2 refs/heads/spi-5.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmFnOncACgkQJNaLcl1U
h9Bvhgf/X3VKPtYNSHKUVX1dRjv9Jj+gu0BERzdcHEBIPAYhYBUM03gLR7c6Nxqk
4XmUwEdXldwxSyxzdpXNfnuzvf9+qVdGd3Ws4Wa3ALOyvC7eajOSURuIyEjfNse4
Mj3TuYPKLEez3kv2p8BrXfjUSs02lR86AOgpOfRqTJ0tdTlPsmAb2uiPNhEBHHQR
7qX+AhHwrIEggVEnCCtPDM+0j8bIdUA8A5hKfYI8CAitSiOLh733Y4IzihE13pHt
JG8BIFBiLFyiQVyULckKndsySI+0xK5cVx7sirF+OM+hZXGjUVyGJWK9WUGpjzpG
fSyJPz5BcelMXLhCcMNx5ITYU/LKUQ==
=stfh
-----END PGP SIGNATURE-----

--===============6693126249794015141==--
