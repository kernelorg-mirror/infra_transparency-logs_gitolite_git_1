Content-Type: multipart/mixed; boundary="===============8633771377877239166=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 05 Oct 2022 17:21:11 -0000
Message-Id: <166499047132.23574.2354337645615845372@gitolite.kernel.org>

--===============8633771377877239166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/kobject-const
    old: b205cf5d9db343ef109cce5a7746ddc21ffae34b
    new: 1b43a2983970f31597836e5571d42d9de443b44d
    log: |
         c49e138ce3dacbad5a16b63758003bdc71762ecc driver core: make struct bus_type.uevent() take a const *
         1b43a2983970f31597836e5571d42d9de443b44d kobject: kset_uevent_ops: make uevent() callback take a const *
         

--===============8633771377877239166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664990510 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1664990466-4e05d57e84060351b42b72d051bc381280e20a73

b205cf5d9db343ef109cce5a7746ddc21ffae34b 1b43a2983970f31597836e5571d42d9de443b44d refs/heads/kobject-const
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmM9vS4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uGkP/RC4neCKfBI34VYMUPNk
hsc35P4AAuR9A6OaKr7k9yD6yvV0GmDeXl0vCf28EkUzC9vofigYckFPHxMB2hL8
HAfE+Id8rE6hxQVRQwu4Kp70m4c0IZcx6SraK4Ab1SjvusDPGIDCpMGwOb5RBhkE
WT4PjB9844vLEfHr+TZ+fXeDntivQ5ISGWLvBmZixSe/XIcS7ChezlxGiTewo9zU
Mzc52AFK/VSRaPSj5Q+pqopq1Y8oDO+ETS0BUY5jS0i6Nv7qwfFy6G9qPjjQQ+ak
T5oFNm2ioz8AAFEW8m2mELxuuefZjX3vUFxmuqfnS4fFMHb97UjAdzw0/N/Cfqjf
zy90PjDKn2KNZAnDiES1ms3r2izw5wlL2H5YCn4Rt+pzmTHHLivqFYOOxyodHk5i
hmBz+FMJylfcL4WDWG09x9znRoCM1IrATQDRJBMYbuchuqGe3Mcy8M9u6XB1P1LL
7Z0887xaRSQvlweYDVKwZ5dW5CN6lMOtZPUZ3hCdbrOJkMHuZHoOipZH8HC9bRHr
gpzohQuQZHqB9xod6W13svfKp1qygkXPmZ9d/YQgDuO8O0/+NICpyMtHgB1wall1
2dlJIAG9QiW3sUAVPFfQvpdRAuUlepe2O/EBiomiOH9a6kXwUXL4mGMpCZhzzCEx
+sKLQSmMSs6VfArWV1kAXL38
=yQ7W
-----END PGP SIGNATURE-----

--===============8633771377877239166==--
