Content-Type: multipart/mixed; boundary="===============5235869198673571878=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sat, 03 Dec 2022 09:55:35 -0000
Message-Id: <167006133537.10560.10006389298518352910@gitolite.kernel.org>

--===============5235869198673571878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 11fa7fefe3d8fac7da56bc9aa3dd5fb3081ca797
    new: f361c96c75184d0272572087c7d9874e0f64b870
    log: |
         5de7cdd7fa0f62b3e8d2facc8f604e49d887677e extcon: max77843: Replace irqchip mask_invert with unmask_base
         df9c4faa81c9659eefc9e149ae9b2124de17dfa7 extcon: fsa9480: Convert to i2c's .probe_new()
         881de30c28ac0725ab8fb9af905b568a849f8d0f extcon: rt8973: Convert to i2c's .probe_new()
         5313121b22fd11db0d14f305c110168b8176efdc extcon: usbc-tusb320: Convert to i2c's .probe_new()
         f361c96c75184d0272572087c7d9874e0f64b870 Merge tag 'extcon-next-for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
         

--===============5235869198673571878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1670061332 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1670061332-80931155ef32f7d6e9bd0850f535bf3d1acd4cb3

11fa7fefe3d8fac7da56bc9aa3dd5fb3081ca797 f361c96c75184d0272572087c7d9874e0f64b870 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOLHRQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5TQP/3r7ecpv+Ep7dQx9kOQQ
mZ7457wfM4dDRlf1AgPe4r/TCbGfkFBUZD0ieqnCkHv76GUx/h/3UvyoO5jxdmt9
NjCy04AvjzYkBz+KKN5dzMBmeLgQMIsYTB6Pa6HuIVdMQAUtn6yZgBUPfgocuZU2
44wXcYp4fYezKhGgX7xXgCavBlB3yxhpDHsYJeB/K38J7edm9sJFX3do741gyBXH
CR8Fk+4M0eRKgfXWSUlwGy1sHLZ2nlrYHJj4RlfHCnZvpIIAEvfCrPxqbwp8tW4W
lX/kM5aqhcKOS1sPYNsUB9aL+RJNj7Gsnr9EpgnQU1vsKOv9s8QXEP8DHnLcA9+L
cPwTIlAFgbyWWP/FSvrouG9ZJO1OEJfp+lr2Rr2IEQNDxM/EX9evB8+wmtqRDrdo
R0JREMjg0ia1Il8YiN1dlQQ3ovCgUsNfGCEB6V1mVj0aPeEPnNxa/HXdL1EaQB1k
eTAp0/u76IczdifYVAYpAigRQZxcA50LnbSPD0Fjis94YuT4f7FeH5kQ7hwsDUoD
Hb6O2cJ30obF2mIrB5+HgbNkx67/GOL8+u8aXymE+KGUSUAoomMwgK/YUAJuwTpp
lhMr8YVKp4SN2oDpzg9UdpIuRdvy+NqUo2WsAQLXHKUFlsFJFpHq5Qsn5rmNiOab
hpabNq+hDvsGOddeka9KREvd
=O8au
-----END PGP SIGNATURE-----

--===============5235869198673571878==--
