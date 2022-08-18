Content-Type: multipart/mixed; boundary="===============1569062520749762957=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 18 Aug 2022 19:11:25 -0000
Message-Id: <166084988578.25709.10457750957299495093@gitolite.kernel.org>

--===============1569062520749762957==
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
    old: aece382251f8fa660d8f621a7f50b0ea0f390178
    new: 1bcafc0498038a5a2ce5a9b888c39f1c32242cec
    log: |
         1b1b672cc1d4fb3065dac79efb8901bd6244ef69 usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
         bad0d1d726ace2db9e0f39c62b173bc7cc43dd6a usb: dwc3: pci: Add support for Intel Raptor Lake
         040f2dbd2010c43f33ad27249e6dac48456f4d99 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
         1bcafc0498038a5a2ce5a9b888c39f1c32242cec usb: misc: onboard_usb_hub: Drop reset delay in onboard_hub_power_off()
         

--===============1569062520749762957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1660849883 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1660849882-840b69de17447cb80cf0fa6156391519e6cc1d6b

aece382251f8fa660d8f621a7f50b0ea0f390178 1bcafc0498038a5a2ce5a9b888c39f1c32242cec refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmL+jtsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+H+oP/jGD5zIVgiq2VHCvCM+F
wft/3XGNjMY8Yf6o0ANG6rhFsU/n5LXLMNatvgb8Etm47Txo2VoVUxW40Myu8g58
MOe8mxP7EhzyuqNERUSnFsIu9JKKOfu+uSRIsVWvPlwh2BQ9/n0pJPxV+d42x9fZ
7jZuPoey6RhWN39KTYEYiJiGnjbEImrct3iUS08zdDNmXxfITARBfkYKf5LygCDK
pwD9BBrpoK3QfOjDupwTc8UK2Xg9A7q5CrzTjhi7wnz+wj1q6QsJn8kEgWFI0fAk
pz+aEPdTpFY7PhdZ1yxzE0r93/CLHycSNsR/Ot4/JI5Be1RTmqdyRlzsvHvdQJC4
hry/yn4BMGEkk5c0Ohx9WezSgIpvMBUEX5bsQDWQJ5iJ+q0e/tt5BFn4Go+WFzS4
VXGkrLRY8Wz/PCzlbgpa4ZyDzoVXRrc6NN5N44N6thtUe+MS5jj6yH4kaT64QmAv
/ByI057urZh07cb9m8hffdkdGXSuRAo/yVDJztw81vyVs2ubTH6VHDXRhYjOeWwR
Uhl23+AEes3n4XEvJizGfvaViv8LgHmEieORkBAm1pvcq7jzWn/MCW5kkfyk9Mmx
y6LA9UbE9yXDFIlPLkmR7V/v0ojl7kPB0aDQe+0FBYd+hdghKNcbv5WIK/iIhmww
ZUKDTKmPXH2IkUP38fDux8Y5
=GznD
-----END PGP SIGNATURE-----

--===============1569062520749762957==--
