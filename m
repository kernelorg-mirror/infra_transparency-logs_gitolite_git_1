Content-Type: multipart/mixed; boundary="===============2646502280999606300=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 29 Nov 2022 12:28:17 -0000
Message-Id: <166972489754.700.10613153386610168407@gitolite.kernel.org>

--===============2646502280999606300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 4051a1c96e4883f3445cc8f239c214be622f4c6c
    new: 62c73bfea048e66168df09da6d3e4510ecda40bb
    log: |
         62c73bfea048e66168df09da6d3e4510ecda40bb usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
         

--===============2646502280999606300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669724895 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1669724895-655308a19653a223b131bbae53837d388a1a62f2

4051a1c96e4883f3445cc8f239c214be622f4c6c 62c73bfea048e66168df09da6d3e4510ecda40bb refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOF+t8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DpMP/3MBKtcP24BGgTn9dgC/
ORdVypn4Aq7194Pdnl7GHmh0XsQPIjGBNESO0YWplyN7mxTyQARan+yw0YpLE1Li
R15JYfrt4E+g9SdOay4zx8zbECKX6pn+hjKjXpF4d2AcQDSrIMSOZAIPCCVZHa7A
Q5ruAE93eYFu32FcKI5PZMczHBC0yBY51tBhXKUmFxSthEcebT/PM6GQT49Ttxqz
MNUFb+SPkV24BFX46IbzPFfJw2+nq/m+1FO21o3dNv/Inzhd9UW6Rbsi4XGCctzK
Z1ojC3mD7rpWMobYmM0iN9NCKyPkfr9wyr3rm5emNwAesQgYqIsw2iIw00nd8xVL
PcVx5HqGj5VMxkBxHC2KzmtQhaTip1z+RWWWOxvJ7Uks7OhII+EI1S/SahuZBlAl
jd6AKx0MUps49vzpQFYavMuWj0AjF4kbA3FNqQSavyN8yV5dvRltO+8ClkioY3th
Hq8/6QNphgej4914cAmPkbypxXTirttztaFg57K1P7QMKUQ+vBYEi7XYOpEz7foc
iKdMBFMBffijdji8s2fOX3qkzWP/RcfoTTOFHV+XG8HKTR15jk+Y/FK4pFSEefOA
dDB1xnCNfoPZTP0Oa5mUlqRPmOfUY50Q/1rTMlQI8yS/V8Fp2OU7wi80QDkzoWcl
KK1WwSTtoeEygUM9Z4lqhCYO
=sjQF
-----END PGP SIGNATURE-----

--===============2646502280999606300==--
