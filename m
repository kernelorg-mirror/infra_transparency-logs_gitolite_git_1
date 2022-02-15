Content-Type: multipart/mixed; boundary="===============1490198370668317496=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 15 Feb 2022 16:07:55 -0000
Message-Id: <164494127584.30948.14919746817947712586@gitolite.kernel.org>

--===============1490198370668317496==
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
    old: 1e7f32f776089af32b6ec9b801fe976778c8448b
    new: 13456b9b43d43610eadc34f33406365cb3cc8d07
    log: |
         dcbecb497908a127dd9fd361d8cdc68f46d8cff6 staging: wfx: allow new PDS format
         2f8189beb4c84f7b259f37aead729d0aa9b2d2fb staging: wfx: remove support for legacy PDS format
         d6ef48e595823ef0ba37d78725350ceeeda0cb0a staging: most: video: Make use of the helper macro LIST_HEAD()
         b7b3c35e8791ca77dec16f35a6c6a84b5922ecc2 staging: most: net: Make use of the helper macro LIST_HEAD()
         f89019d43bd1cdbdd3675692be9f1e6eb5be48e8 staging/ks7010: Remove redundant 'flush_workqueue()' calls
         3b335cf1f67d770797abc99b6323be2f6c1cb04e staging: greybus: Remove redundant 'flush_workqueue()' calls
         5d2ed511b4a220332eb17725757dda433e9d35c4 staging: r8188eu: remove useless if else
         478b09fa2c00cbc40d25bc061befdf11f04a27ad dt-bindings: clock: mediatek,mt7621-sysc: add '#reset-cells' property
         38a8553b0a22ed54f014d8402fedd268b529175c clk: ralink: make system controller node a reset provider
         13456b9b43d43610eadc34f33406365cb3cc8d07 staging: r8188eu: keep the success path and error path separate
         

--===============1490198370668317496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1644941273 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1644941272-8b08e352e4014bc5e9d23c8cbe9dc6ae7894d40d

1e7f32f776089af32b6ec9b801fe976778c8448b 13456b9b43d43610eadc34f33406365cb3cc8d07 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmILz9kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CY0P/2QhsDOI97f0jlhu1VJv
Vl4xDeOodGdvkXJH5U+MN6lt+dCuqyDjm4hicF8NO+zTEsGbcqthRScBYYQCYNSE
CViZiWn65nvi8aSlUnN9ObERLF7AN1Fd3ZhzHl6HnySPAIPtGV6eDhjWaJcixZU+
yKo1fVEIVJ0OhHzoZd+9TZL7cwh/AIbPBugifeOOoLu0OPVKdE2ev1/atrX7PO/6
em9wlsf5UMLBGkx7khqoKJmd0tj3OwZhIkqZg6xHi8StrPekmOOTL43oG2USJv7M
PV/qxCGblUCzZM8iS/9rlACDyp8hZwUDBHvID00Dar6J8PTkMdhODHDc38SjyrsF
HOjgLfKC5X5HQ75dWvjUil2T0ezJJGbLsbpr77KCaLW13INssBQ4K5Jlia5o6ztj
qPLrbALjDiMW/4Heuu6zsqB04KWffTZKPJz9FYRe+7RGmvxtsB/hrN1LCOz64N5Y
r5k7s11qWs5ubk0lD6VVqdmjPt6mTXnxux08Ug5TX8cNMFwbzOZ0U8yqUgJYVBh+
tGEU/dXpIdRNBOqkUpp7X9bYpFmaJqPTaGW7T/NCJhpIAyV1LyxWlPDD1p9sEJvw
f7bnwe9z81AO2f8prVK7ww5nvA6RN5ovQhEwIXIrirq/Xwwwc8LKDjHB8zLmycjQ
RUZIDxtJKuhDGmjEVRatuDzY
=VYif
-----END PGP SIGNATURE-----

--===============1490198370668317496==--
