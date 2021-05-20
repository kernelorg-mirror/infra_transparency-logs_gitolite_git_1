Content-Type: multipart/mixed; boundary="===============8230511371537776761=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Thu, 20 May 2021 09:42:11 -0000
Message-Id: <162150373108.29314.5643355018331180720@gitolite.kernel.org>

--===============8230511371537776761==
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
    old: b9f38e913a926b455e5048a95f53a993b515509f
    new: 1b4c0f3bbdbd5e5cc09b67b2977d52350967cdfd
    log: |
         9a032e3f7e045236ad529b7669257cd57b4f9dc0 staging: greybus: audio: Fix sparse warning.
         ede4ac7b67eb27482ae5fe8f8173554eb45ced66 staging: emxx_udc: fix loop in _nbu2ss_nuke()
         5d4f6b9e207a8fbfa635e59bd182557ef9ecfdd7 Staging: greybus: fix open parenthesis error in gbphy.c
         62d7ecaf56bacf0c4248d640ac11cb632b01361b staging: greybus: spi: add blank line after variable declaration
         d23dc8cd1339a7f95c69c0d63bd57a8ff46c1c10 staging: rtl8723bs: HalBtc8723b1Ant.c: fix build warnings about unused variables
         7ca8d993d070582a65b01b2fa926ff59fd30635d staging: rtl8723bs: rtl8723b_hal_init.c: fix build warnings about unused variables
         1b4c0f3bbdbd5e5cc09b67b2977d52350967cdfd staging: rtl8723bs: rename get_ra() due to global symbol collision
         

--===============8230511371537776761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621503724 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1621503724-ba3dbec67a95322e1e14b953439c1018744f7a43

b9f38e913a926b455e5048a95f53a993b515509f 1b4c0f3bbdbd5e5cc09b67b2977d52350967cdfd refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCmLuwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mLgP+wQ2/on0oY3QHGCyPUnv
LfLQmodUtzU7XedSBFj37BP2y5ZWOeYBcVYEuVecvkGCmlWSPeALKy+1CJDryVTO
R0vwWImh4bdU/M87ADbcwBZT0+MbqBkXu1KUpJ+86ogUZSPyJXHeXxtJgFjdRWYa
sNlfu+tlgoH/J1rOiZLryCAUNJzdL0gY1ofkvXFLret4MLJUIlV/3WqKKcauLGqI
MOzIgQ0/aCICfuUGIS1SWrpN5U+yIB5lDn+TsPVJygWwTrZ/t3QRQD71geJQZ5me
jYeaY/sMpFqRnNsJRpx/VQgRyxtskYlTAYIlFf5ftVa9XmgB4tuH/Gvp33hlfHqo
X0C8drBcjEbq6xqUrYxQoByDUZDxGARScui6k5PdUx/JjWAw6ca6Qa6a6mgRbgBu
mhaBij8r2RGtnStDeussLS06u+8q7zCuYSOyTQnb91XPfaJWSee96UKRD14vT0zd
DXP3ZNfENtTOv9+7RfkG+WLnECHoJ7HrP3cG+Y+f3maoKqxxfsRBGRldr4lKg6ix
oHlCMTM+QB9wTJLYhCrSWUoDjZHKnRBGj7s3z1rRl6pGiSjPg8w99WCqV0uxS9K1
0pAwwi+B3wA6GiXIm+6gOwXRycqj6eoqoV4BjgqCNee2bxOXFBYw3/vEjKPhtt4p
HYbPFuwZAvVJ2R4SvXlkvlFh
=Etww
-----END PGP SIGNATURE-----

--===============8230511371537776761==--
