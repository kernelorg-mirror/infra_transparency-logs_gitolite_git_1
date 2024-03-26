Content-Type: multipart/mixed; boundary="===============0838167124611335173=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 26 Mar 2024 10:01:17 -0000
Message-Id: <171144727755.7238.8902765799459056678@gitolite.kernel.org>

--===============0838167124611335173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: cd5432c712351a3d5f82512908f5febfca946ca6
    new: f5e9bda03aa50ffad36eccafe893d004ef213c43
    log: |
         893cd9469c68a89a34956121685617dbb37497b1 usb: typec: tcpm: Correct port source pdo array in pd_set callback
         f5e9bda03aa50ffad36eccafe893d004ef213c43 usb: typec: ucsi: Fix race between typec_switch and role_switch
         

--===============0838167124611335173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1711447275 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1711447273-d25ccd532a3b2eafc9ec8f86774d136b9dd4e305

cd5432c712351a3d5f82512908f5febfca946ca6 f5e9bda03aa50ffad36eccafe893d004ef213c43 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYCnOsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+h/kP/045hzQ2YuaDsjqRk17c
t4SxhG6pGP8JptE4Rue8wBJHvDd+uQIxjfdelLBbvdMDHrvbvRJa8ReiG7HwMlAz
6fG014gKHONWhFr3BCbA5+W5LjcS76XXF8sLUUpEclk43/bazVL+w0z635K7GTc+
erEOBNWsMiZ5pYS0k7UTp6D4gppgns6DZ//Z9liTtgTl6CP6LOmZLnOtHXMNqmhs
hJpYvonykgt0eRNMWysLMvmfRvMNAGyLix85SfR+a4YTMly8r7H1FeUBB4ijKcXQ
ZWrfPcAa6LkeCM+vpwyHk60kLHmZZSB+/LE0gcc8A7SLD5YXXCUZZ4sXlQJnlFvC
+JmLvVKXKFutZiKLeMxIKZBQ8VYTpEQnx6vaToGEmLd5I2mqBT0MMzbrzuDLUAFP
kKtZsL7IzWsAgaFcdp6nCK8qvZtne52+4/W0KPJtS1P0cRCw3eTm/6dUOw1cBNXO
3knI4eWFbpQd2xe4dtqW5eXuudgFnDVPYgJpAOjDx/B9/AfwhDVqSj+qZr80LHan
gGgbcuhq+UDZW+J7x4WQKuUcOfHKNDq2QU+Y/RlkuhVzOwbLlnkJcKvW39ABnxiB
32wUuTzUB8JvRBEZAwIkyy6+uxd/bHimpZxButveaCCb7TG0/HMjj7FP4/BHc2cG
TfTprQ/GrFArK4u+5QPNXym5
=oRxn
-----END PGP SIGNATURE-----

--===============0838167124611335173==--
