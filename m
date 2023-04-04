Content-Type: multipart/mixed; boundary="===============9049778848554649147=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can-next
Date: Tue, 04 Apr 2023 11:20:43 -0000
Message-Id: <168060724361.10120.10253188114344366023@gitolite.kernel.org>

--===============9049778848554649147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can-next
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: e0a48430b39aa3a7785714dc044eb2963ffc9ddf
    new: 14575e3b5f3ece74e9143d7f7f195f3e5ff085f5
    log: |
         8e0f06e9dcd5bd48e57b169880f82d9aede30777 dt-bindings: can: fsl,flexcan: add optional power-domains property
         253f11665d7164207a98f5cf3c037eba5f9069ea can: esd_usb: Add support for CAN_CTRLMODE_BERR_REPORTING
         14575e3b5f3ece74e9143d7f7f195f3e5ff085f5 kvaser_usb: convert USB IDs to hexadecimal values
         
  - ref: refs/heads/master
    old: e0a48430b39aa3a7785714dc044eb2963ffc9ddf
    new: 14575e3b5f3ece74e9143d7f7f195f3e5ff085f5
    log: |
         8e0f06e9dcd5bd48e57b169880f82d9aede30777 dt-bindings: can: fsl,flexcan: add optional power-domains property
         253f11665d7164207a98f5cf3c037eba5f9069ea can: esd_usb: Add support for CAN_CTRLMODE_BERR_REPORTING
         14575e3b5f3ece74e9143d7f7f195f3e5ff085f5 kvaser_usb: convert USB IDs to hexadecimal values
         
  - ref: refs/heads/testing
    old: e0a48430b39aa3a7785714dc044eb2963ffc9ddf
    new: 14575e3b5f3ece74e9143d7f7f195f3e5ff085f5
    log: |
         8e0f06e9dcd5bd48e57b169880f82d9aede30777 dt-bindings: can: fsl,flexcan: add optional power-domains property
         253f11665d7164207a98f5cf3c037eba5f9069ea can: esd_usb: Add support for CAN_CTRLMODE_BERR_REPORTING
         14575e3b5f3ece74e9143d7f7f195f3e5ff085f5 kvaser_usb: convert USB IDs to hexadecimal values
         
  - ref: refs/tags/linux-can-next-for-6.4-20230404
    old: 0000000000000000000000000000000000000000
    new: d4a32d8e01e4505907148136d729c118d9b8213e

--===============9049778848554649147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1680607239 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can-next.git
nonce 1680607239-27838ae67a0f3ba4a7860c4b41058eda2e8c2967

e0a48430b39aa3a7785714dc044eb2963ffc9ddf 14575e3b5f3ece74e9143d7f7f195f3e5ff085f5 refs/heads/main
e0a48430b39aa3a7785714dc044eb2963ffc9ddf 14575e3b5f3ece74e9143d7f7f195f3e5ff085f5 refs/heads/master
e0a48430b39aa3a7785714dc044eb2963ffc9ddf 14575e3b5f3ece74e9143d7f7f195f3e5ff085f5 refs/heads/testing
0000000000000000000000000000000000000000 d4a32d8e01e4505907148136d729c118d9b8213e refs/tags/linux-can-next-for-6.4-20230404
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEDs2BvajyNKlf9TJQvlAcSiqKBOgFAmQsCAcTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRC+UBxKKooE6H0DB/9DBaXWmDhU/XeLBjoX/CB26/wtt1PW
kQMRMoWPUv4CAMzok6U3hQjBY9++0PPy1eEpDZ2lGsruRohfp9hxAgValcFmXRNI
S9lXVJNlxhzUzIsDT3ovp+dTOICRqyp+WVXxhfIwFIyf28HKaLtcu6Xu5qZ3DNkj
sRpFOOvAYrZ4DzcpTghVWdxPpTDvwmay9TtnKcCLL4TBFP3cfZCangc+ZMtwnUup
8xuKpibEFzrsToqQXvZgdqTLyajZOTbv/NR2sM/BSGQyUvX6bdI5faXPcgoTl/Cd
n5u6YautdQHj0+fcqNS5SqANrZWtqbJ2/kcDIdkXahFUGSTMFRtE1R3Q
=iHyV
-----END PGP SIGNATURE-----

--===============9049778848554649147==--
