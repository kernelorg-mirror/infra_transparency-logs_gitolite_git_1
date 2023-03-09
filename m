Content-Type: multipart/mixed; boundary="===============6129131464498000830=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 09 Mar 2023 16:12:55 -0000
Message-Id: <167837837579.15198.7896482966525777243@gitolite.kernel.org>

--===============6129131464498000830==
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
    old: fe15c26ee26efa11741a7b632e9f23b01aca4cc6
    new: 46ce64bbfe0c84d1cf14fb325c8c7c323cabf3b8
    log: |
         728648c7c8bb054023b9b9f367e349d5b0afafd8 tty: tty_ldisc: Remove the ret variable
         cf8d4027a748b713d239cedaa77193e2e60b8811 dt-bindings: serial: imx: Document optional DMA properties
         872eb918d8e10a6293240e0dd89a45842079c03c dt-bindings: serial: imx: Document mandatory clock properties
         46ce64bbfe0c84d1cf14fb325c8c7c323cabf3b8 serial: imx: Drop a few unneeded casts
         

--===============6129131464498000830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678378373 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1678378372-5082b5b7f6d3fa699a1824fd7b2a91077ec3c828

fe15c26ee26efa11741a7b632e9f23b01aca4cc6 46ce64bbfe0c84d1cf14fb325c8c7c323cabf3b8 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQKBYUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yxQQAMsRzqezSTtBbufepTJo
pnGyw3BpOPEERXtOtAfBk6urRk/hc4nSpiMKuBH3yXEu6erh5ENPQdU4GGdUj0mM
7WarEMBWhRa7q+SGAL6nuVDk7vQDTM4JEVoyigWhvud9/rR5cNTQtE04xhZqfVmJ
kmrXtJXgKttg6IjRlpNxHDbdfzusYGRLSoy/q0g7LsHJa+zwQOAVdPLNimC4TRkF
VMJc8qsKYQYYzPd2EMS7rkSB8aRrejZyrBWAjZAVJyJwTAZhSMXTbYtyR6H1xgT6
33mBfOPqD2RkeER/qNCyQURFUj2/nbo+acL6hrBVgGASNu/1kl521bK2Zgo0HRXb
lsnmTiSMxKLzFeJ0WRYYrN0pNTLZkOLD0zfC3gWd8AtTGNPV7nTgMn2zjuNNdy16
F+G/bMt6shSZXEP8zij50wVEXrRYGD+WMXnd+ecvgIdWVY9FYXE0QJlGdo1jTwRG
SasaGZuoZBPULy4xSom8vGQCfOL/8W7o/JGG6VRYBWSk8qthKmfiSQ6NvEt1y26j
573cT2/mFJ7WeDfcVJVKxB90qvPGdQj2uFkRFQr926ggF+w5YPnVOivyR/dKmHeo
nqQ8loG/zv2Rq/69AC19tv3g3ZyVtlcIP5zt/J5MyVv8dggMySIvtnEyP+Nc6FqH
0X4gAK4YPLgehzFce0zSLO3p
=Vrzz
-----END PGP SIGNATURE-----

--===============6129131464498000830==--
