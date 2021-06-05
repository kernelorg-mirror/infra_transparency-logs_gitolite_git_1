Content-Type: multipart/mixed; boundary="===============8317674249812069240=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sat, 05 Jun 2021 08:35:01 -0000
Message-Id: <162288210164.14866.14649592203249083379@gitolite.kernel.org>

--===============8317674249812069240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: cc196fed0394aa03ec75e22274edb18c8b03ad00
    new: 603e4922f1c81fc2ed3a87b4f91a8d3aafc7e093
    log: |
         ce52ec5beecc1079c251f60e3973b3758f60eb59 visorbus: fix error return code in visorchipset_init()
         23d51b818151273125e35b1a1ce1b294f7d8c073 misc: hpilo: map iLO shared memory by PCI revision id
         2fa7d74ff54e8c99f7cf04e1749bfca8f8e12e98 eeprom: ee1004: Remove not needed debug message
         39ee156c5ac1b9ca42cb7086c7893b19596c85ab EISA: use DEVICE_ATTR_RO() helper macro
         603e4922f1c81fc2ed3a87b4f91a8d3aafc7e093 remove the raw driver
         

--===============8317674249812069240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1622882096 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1622882096-b14a2da10247c74660c9533c5907ca43acf079ba

cc196fed0394aa03ec75e22274edb18c8b03ad00 603e4922f1c81fc2ed3a87b4f91a8d3aafc7e093 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmC7NzAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+23oP/13Lt12JDXCOTcdvUlpI
qWtJg2mtg5d7HwOuI9c09MrExv/DStsb+Wt/ITZ4+YdW0hOqk5MZgW0tGdM2/qBG
FqQgbG26Sb4pXBy+HVNjAHTGSEWe5frDDJg5G725bMIGTMZ4pRLawGWbHzvd3TZp
rO/MGB443IMdN/S6f/ut4c2A1sfskXyNHpM99DONAx9S2JEjLevjLqdtGXcind+k
BgLqz2Oa8WDYmtrpTSDKbXH+JMikfauREX9fg/9OeiM/MW0ifo5OR5pes1/yjwTf
aU/ahPw/CHCB+HJENb71EMGJlSsCjaKRN05b9iznFJ+rL0qs4uuGZtH4AH5Dy4Qi
i54rT4MZF76wdN++zeE+C5z/wl+poFNUIYgzFhCc9A0Tq4YyQXAm7iQW5JzjHPJR
ageRIfmog49fkcXjN85nbsuOWEq5tR38qJ+c2e8qql3mVjgSe5ZYchTixQzWv4pP
4CUuKFjwmT7uBhXwA/k+gTXfAGL1tISWv1NDbptaPCc4a6kTmUFguqLwsLXdzwwV
EKVIU0V+sVKrSN/72jjiImFeK4TO8tqOFPJrjL6DymCpyIC6+J8dN7bHJCSudWIL
3mSm3Dt8KV1qrmZHtA05aPvYf26sXrbyrFfNaYc5mF9tSVGs9PL/GB7O4c3w/Fuk
7/py3cnuS1LdivnpqHWkiVdN
=uqq3
-----END PGP SIGNATURE-----

--===============8317674249812069240==--
