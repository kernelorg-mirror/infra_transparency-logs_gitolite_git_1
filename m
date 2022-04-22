Content-Type: multipart/mixed; boundary="===============0395184519497661605=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Fri, 22 Apr 2022 14:47:51 -0000
Message-Id: <165063887183.29864.5141200863862125896@gitolite.kernel.org>

--===============0395184519497661605==
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
    old: b56f8ea2b031119d95882c88130bad08c5ab335f
    new: e36c9c00188458d4843d68cae947e64d99259b0e
    log: |
         9c40dba84c79144198bacd0740c5269e7018d1ab staging: r8188eu: correct typo in comments
         0afaa121813ed602bd203759c339cb639493f8c2 staging: r8188eu: use in-kernel ieee channel
         adebf457179f18c278415bfafb54cf49a6498a4a staging: vme: Move vme_user to staging KConfig
         3da709f3efe5557bf4af8dd4f1a02b1c854ad119 staging: vme: Add VME_BUS dependency to Kconfig
         e36c9c00188458d4843d68cae947e64d99259b0e staging: vme: Move 'vme/devices/' to 'vme_user/'
         

--===============0395184519497661605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650638867 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1650638866-320c53db0926a1abeaf6fccad00c5c8f385148ec

b56f8ea2b031119d95882c88130bad08c5ab335f e36c9c00188458d4843d68cae947e64d99259b0e refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJiwBMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vrgQAILDS6YDP1unREZb48hp
WD7Yhjqlez8KbWEs38v96Es6xUOR3l4mUnExqXasHrq0eI/ky8EKRc+/07S+Aqkx
vWY93q9JEQn4vaQ7b5c5Sxkqs5iKQOmSVr8/jTh/E5BRfurGe3xX5U2EgbkON8CH
dhX0L0VnejfRu8dHydCYKfvbncVqUcaZpegbn1ilNTiowtkEastOshZV+GDMW5ez
Aaony5uacyZ+sJuXlnLOwFng9x9/AvQ4CADQqwYv0/TroS2rqJqhb2CZJTaujmDu
mCuzD4gaEHVfCCfDCiSmIUm2t/hZArTXEQdN8VthqIVlpPRfBjZHidGqG+zv9HP1
acAKjGIuR+T/6HOHdPVAx7PWL6ewN3vixXZQeXSiaekCTCVor6B/alGy2ZggwfUn
qg1Lp0vIupwMwAXXqlBj5kD8DWO+wsGqC3LY0ZgAwi6h1BBM6kJ0JKejdFYdIybl
1Vd42V6RmmcE4F06KLZ67Tf+xN61Vfx1oX6y0BBPo8+OOJOa5If4+TSAU4V5u/BM
Zb7Va+CauE5kEPSb4Jgqu2SkToUNj9vdBZv+LiTDmuBHzI0/DlwbH+3fbB5WkUqj
Y74KPG5gRWt9+9KNncPV0UMkTbrhHo9p4u5ZtbcUZGYmOH13t0iSZ9J9/mSRmNL4
fsTzUSlIF7wm2g43ltRROYWY
=Rdap
-----END PGP SIGNATURE-----

--===============0395184519497661605==--
