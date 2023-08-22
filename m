Content-Type: multipart/mixed; boundary="===============3679380129550358964=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 22 Aug 2023 12:23:22 -0000
Message-Id: <169270700266.14310.12882419575393149112@gitolite.kernel.org>

--===============3679380129550358964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: bbb9e06d2c6435af9c62074ad7048910eeb2e7bc
    new: 7ccecc84efa6308c245cb9708b33b8bf3e1d9e19
    log: |
         6dacc6db4628af3fdc0627dca6dd6104ec9138ed thunderbolt: Set variable tmu_params storage class specifier to static
         408e1d965a1d5ff37d08cf7c1017516418912931 thunderbolt: Log a warning if device links are not found
         d589fd42cf3179ca40d87a54f3850b165cf12691 thunderbolt: Check Intel vendor ID in tb_switch_get_generation()
         a3f6445842e581233fbd19baad661dbba6d1fd58 Documentation/ABI: thunderbolt: Replace 01.org in contact
         7ccecc84efa6308c245cb9708b33b8bf3e1d9e19 Merge tag 'thunderbolt-for-v6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
         

--===============3679380129550358964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1692707002 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1692707001-24fbcbc79fab797fd80079affaa6216cfd206463

bbb9e06d2c6435af9c62074ad7048910eeb2e7bc 7ccecc84efa6308c245cb9708b33b8bf3e1d9e19 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTkqLobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KyQP/2TtM4fyoW6RBOht0Cpt
0Vd+CTqLkH5LHNOUVxG3NF1QCpXbPvf/bUYRNg0N6eHGJrTK4Hpp5vTe9rj/mr/u
iZilrBK/gSkHCm+EJsl+DVRmVC+cF1Ez95d2Aquy3FAVpay4MECeQ/W9RZmBDOBF
JbbuIAxSJEqYKf9LJxSaVT9KSTuN8/f7uGNBvKg5PLD5rg4cYp+MCHbmVHPDMYSa
8XawheGUIRc9swkn5bs1XCKk1g75Gt9R0JdAp2IanMTzwX3x2xHNWs7rrW0+PSe9
w1WzhRN4bmGHAPdg/SlR1QBqSJad6FfAha/UBjZ1qG3n37ppVNlh0uVPQNYLP4CO
3qdUaXLOJhljJZwbGodToQ3rbRbShE0tNLofZvFTQu5xNp3TFVThjE3CYEW2jnfn
WWm7O4vqjFeGrL7nzbNcNJJq8ha6EJVMXwk6qWW/cpbSYIW7Q6SNpuXAaynGQ+MD
da49i442si4NQACYqZjVidK3tRvuGO4PQHj2z0+QRK+l7F02OM3LH/kEr0aR19vT
6dR+3CtcY3RKJtr1RNA0H7IHqR3CgX/gmo757MwIPwTvm4rW6ADsYMQ+XGzu/wyX
r0sCfkqFyyh8zoycOMqoOdszZQLimJPCXY8nZKCieF5dl8Fg/DGEL/FG2nIYQLrc
HuWFbVZ1KAHi0Y3we80oMM1u
=zL7j
-----END PGP SIGNATURE-----

--===============3679380129550358964==--
