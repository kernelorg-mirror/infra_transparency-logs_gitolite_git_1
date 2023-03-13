Content-Type: multipart/mixed; boundary="===============9007499809157730938=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Mar 2023 08:05:38 -0000
Message-Id: <167869473813.25897.17473862875344484208@gitolite.kernel.org>

--===============9007499809157730938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 1cc3fcf63192dfbf5ac13bc6134ae9120ebdcba6
    new: d35715813577928a77b7a60df5d45b1f297c20fc
    log: |
         313b5e027a4842cfaca4e7dad6ed50a405d6e239 tpm: disable hwrng for fTPM on some AMD designs
         739dd74b2a54a5fee80ca332dbb2e2e7ffb48997 wifi: cfg80211: Partial revert "wifi: cfg80211: Fix use after free for wext"
         2429fd7668d038bdee044174e8baf00f95d15ec4 staging: rtl8192e: Remove function ..dm_check_ac_dc_power calling a script
         f2dd0fe419f81fd670b60d73e5b5a8f1ebd9d756 staging: rtl8192e: Remove call_usermodehelper starting RadioPower.sh
         d35715813577928a77b7a60df5d45b1f297c20fc Linux 6.1.19-rc1
         

--===============9007499809157730938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678694737 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678694736-487af1153d01e3e9a7bad89556728577427cb86c

1cc3fcf63192dfbf5ac13bc6134ae9120ebdcba6 d35715813577928a77b7a60df5d45b1f297c20fc refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQO2VEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tpUQANPr4gcepald910i+h1r
okfB8/jMqmb952wzRI8Zqyw7O29WwRUjZOm5Gmg8iLmIwBzimAOF9vUD9SfagNpT
Qrhr9i1yTxDfRzFTC3jAYqeg219Nhm80mFKuSn9vwmg0bTZbOEqcpfNRP5+M9dPU
vwCsMsF3bP87z1CmpD0C7Yk5meRnC/NnEYkjVK6X31kQPpPVe5U+hJdRMzEQvGRs
2J2uskXZj1WaRhRw4MD+FAWNKagRa34I+iZNwjiXE+VwFNTZA1hTRW7+XYcgMsyO
EYHMdLttZMjsLA5jNYODKh96Yov67siKRvwhtB1Z4iVDJAymTXu4h6fDiIT87ITt
DZPAzilIfhMsbqu6H1u59FWQHdcUuS5C+6zHvWAbPbtICpJ3rgmKc+ATmDKt7Yx4
YSL+w8la8+ig3BhN4B4DP7E3hQSFYsudbA49xsiuf73xX2i0XBsbfeehZx17jc0t
NQZdwtW3CKlz/mvXKs0qvA+O1+RmwywBzHTqs/36Fg+JrnByI1dL2ch3V0nSutn1
Hxw4rGKYUFT8pinXUECDLQdT5x8GJMSnOSLEQmDktLZ8laaMyB0y0Cs+e0rzlzlq
tBMz9OTkVMjy+aOkAMq1NlGfgERrN0/2x1vdy4kLkds5Il+mz3DSBu9f1lDIs3yF
b0kWQ7GYELlFfeIx/dw+mMza
=F61y
-----END PGP SIGNATURE-----

--===============9007499809157730938==--
