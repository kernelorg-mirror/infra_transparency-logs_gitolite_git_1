Content-Type: multipart/mixed; boundary="===============4987993297259516170=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 06 Sep 2021 10:42:26 -0000
Message-Id: <163092494614.32628.12653237396061864409@gitolite.kernel.org>

--===============4987993297259516170==
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
    old: afdd75713b4dca249c1ec943943929379c56e1fe
    new: c56d21ec612bf71af8cb6446a26cf845a4d63644
    log: revlist-afdd75713b4d-c56d21ec612b.txt

--===============4987993297259516170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1630924943 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1630924942-58fee11a006ca86c64b0badfb7b0fb5e94f1a8f5

afdd75713b4dca249c1ec943943929379c56e1fe c56d21ec612bf71af8cb6446a26cf845a4d63644 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE18I8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NtIQAMDhSUomA05lgLs9k8gJ
ClUFmF6qQ5y9WsKX4knOtNLTqtW+41ey37tGRIeXlB8zRKx+akXMfoZFP6UAxRro
BhiyJ3q0991RgldRCNZU8GsxXroo45Pe17dML+QAdjS/tqvqRRXH/wALhQNn6wTA
JD6obni61gP1+5wtsjp0AmwjJA0bkmpWB7lLWN0ZH5XCqcJ6FU4W2kkdDpjvTPZC
pGaOX3ljc58IGKk0guhdL15jVf5YyXB7lo1YMu8N4Is9jMueMNnPz+GouHNqyZkg
+RqnEq6F5tf6sxFn+OW6cfjqs29W8ab/U7lu3agl6aJJuO3HhIiYGZo/aZqqXImk
yVEEKiLXMeAn52khWzDUQzomhFciyx+GRPzqCIV1z8J4/AaiAJHmnRN94b2E163I
ZZu6JU6D2pEeYRai7+eJUvNpiREjSFNCUdYt6ApEY0w6AiUh9ejmcCfB08kcryt0
G4cORJLjHhMx4nFhuNWWafIiXHKXdkuak9OIyRUPIZPBmy+kGf4UvdiBvTFcUv2j
ofT1j1bzXHP1pFHgAF0sNo6J93rpR5fAxIqi4+Fp2vlAOwNObofy04P62U9YdTTk
Ha6nHJgTSNTJl3lkqtQNzdAaDmE8r1r/pviYsUZrzJeiKEDEtJ84d1NSgv3+Rvxs
pyiQe37laCBtLNBChJzsC7P8
=fnC8
-----END PGP SIGNATURE-----

--===============4987993297259516170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afdd75713b4d-c56d21ec612b.txt

c7252662a3bb323007139a531d83f69b7abdfa2e staging: r8188eu: remove rtw_hal_reset_security_engine function
9738db1e4163e3fd0afca201db75ff9c3c3ebecd staging: r8188eu: remove hal_reset_security_engine from struct hal_ops
b59cb4437e45c86e91657aa5b6e4fdf328c211d2 staging: r8188eu: remove rtw_hal_enable_interrupt function
9fd09b58135e23b766a9d8f121c2cd91987e1a18 staging: r8188eu: remove enable_interrupt from struct hal_ops
0413bae3141e77d2a6a949ad072e5111a5ff7bfe staging: r8188eu: remove rtw_hal_disable_interrupt function
fe4b5fde3d60d2e57a2ea30c0f70f0b63986b649 staging: r8188eu: remove disable_interrupt from struct hal_ops
6f557fb9c61b92789e78142d1280762e13993e11 staging: r8188eu: remove rtw_hal_interrupt_handler function
b9715d51fe829ace574915a13a3ee3f5203277a1 staging: r8188eu: remove interrupt_handler from struct hal_ops
bc2c96a062a403de4897b26df3c47f82d5e1e213 staging: r8188eu: remove rtw_hal_xmitframe_enqueue function
d088bba9614276fa544673f1ca41832f4b1fe81e staging: r8188eu: remove hal_xmitframe_enqueue from struct hal_ops
41f59082384db1006d431621dee484df9138c2e9 staging: r8188eu: remove Efuse_PgPacketWrite_BT function
c5abfcc26d0f8393a32207b50c43fbaa5c75c68a staging: r8188eu: remove Efuse_PgPacketWrite_BT from struct hal_ops
a1dc66dfb8f2ee1685c61bad4e3e16f838ff92af staging: r8188eu: remove rtw_hal_c2h_id_filter_ccx function
c56d21ec612bf71af8cb6446a26cf845a4d63644 staging: r8188eu: remove c2h_id_filter_ccx from struct hal_ops

--===============4987993297259516170==--
