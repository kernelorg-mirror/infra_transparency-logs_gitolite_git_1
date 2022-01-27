Content-Type: multipart/mixed; boundary="===============5132868310014765815=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Thu, 27 Jan 2022 07:12:29 -0000
Message-Id: <164326754978.11960.6653547533825813999@gitolite.kernel.org>

--===============5132868310014765815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: 39ddef5681839dc9949fd280ea65869a21fca23f
    new: 64b2d6ffff862c0e7278198b4229e42e1abb3bb1
    log: |
         ce514dadc61a53ea7a2f5bbd67d31c52654e19b8 staging: pi433: enforce tx_cfg to be set before any message can be sent
         6c73edb5d46abd65b8cd83ddf3b96d89a997cee3 staging: pi433: add missing register contants
         7eeec44d33f6be7caca4fe9ca4e653cf315a36c1 staging: mt7621-dts: fix formatting
         cb3677bb17a8912953b813fb61fc7109e2972e7e staging: mt7621-dts: fix switch0@0 warnings
         f4c1760f88a0b960288cc044ed6a21fef16500ef staging: mt7621-dts: use trgmii on gmac0 and enable flow control on port@6
         0a93c0d75809582893e82039143591b9265b520e staging: mt7621-dts: fix pinctrl properties for ethernet
         94106f6c21e58900badfeeef5acadf0d6cae7f68 staging: unisys: visorinput: Use struct_size() helper in kzalloc()
         f383b0770612838e78986231710c0a3afee4db42 dt-bindings: reset: add dt binding header for Mediatek MT7621 resets
         64b2d6ffff862c0e7278198b4229e42e1abb3bb1 staging: mt7621-dts: align resets with binding documentation
         

--===============5132868310014765815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643267549 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1643267548-409d7c95b566f08bfcc4ea26638f8dec616b2ec0

39ddef5681839dc9949fd280ea65869a21fca23f 64b2d6ffff862c0e7278198b4229e42e1abb3bb1 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHyRd0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mKQQALA2lLiSZwSvymVEydHx
tbj6MIcGTwDqAaqkK/HksbsLuSFHFjU9jlW9b6vZerEsUc7nSN3mebme6m3rsNGM
19v21BpIV+jBxgUqOIiLhe2rJzAnwqbyVo9+iyhHe+sZqUYsaPyIrHCTtraXBRR6
hrMNQNrumOWdnJcXGxjwzVlDcQZOFn2A0Hxan50XkrznlVi18+5htrRZVMrD/GvS
eRM521bGZT79ywNkKwQHty2pKm6QYqW3Is/HP3G8sdBxexcwfp8JNvowd4rC7bm7
2ekGlUOUjnNaSU6bEB5xSmcymo/0c4hYfQiPOsHYxtm303jkRrzaXmngauHWim7S
o45FW+CLL1ySmrwnydOeCwYNYlCwbbJ80IlOxYah+G8h9kAEWzMilKnjcHhqS3h9
CixfNkkZyLcUFplUCi4sPs6MXVjpR7jXbTH+4+ggZUS1fIncZ663fKO4ncVfnTkr
u0z0Lz4BvUcIY+a1jY+oF5L9p4OpMkFFCL1TfObQ2exnYE+uczIVvYAbONcZgmGr
fLuBzazhVb4wdok1v50X9lxhJvCUtxL9txzkm2lVqYHXj9YeOP7FNYnhNfpZR4ff
izv1D8BhWVfs3y1BLOUYHAsrD4eCWaHgg3NQGOO78gq7x97MENdJ5K+8l//9KYmo
mEddEoFukPq6gPp0waCvIeLh
=6W1c
-----END PGP SIGNATURE-----

--===============5132868310014765815==--
