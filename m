Content-Type: multipart/mixed; boundary="===============5575436516942654482=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 27 Oct 2021 14:50:30 -0000
Message-Id: <163534623034.21353.6142208574897952096@gitolite.kernel.org>

--===============5575436516942654482==
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
    old: 08e438e6296c566062a2b0627706b5967ceaf183
    new: db788e6bf66d4bb466b1499e71d9f467b25a4e61
    log: |
         57869c1174287c7092226a80ca1b1c9f9363d9a5 extcon: usb-gpio: Use the right includes
         3177308a9421f7735482fd56091bc09ef521b933 extcon: max3355: Drop unused include
         968bd3f0388b8eaf6746336856348dc3ddf2ed39 extcon: extcon-axp288: Use P-Unit semaphore lock for register accesses
         70c55d6be634e5f9894169340f3fe5c73f53ac2d extcon: usbc-tusb320: Add support for mode setting and reset
         ce0320bd3872038569be360870e2d5251b975692 extcon: usbc-tusb320: Add support for TUSB320L
         9e6ef3a25e5e13899381282dbd8d8d157a899262 dt-bindings: extcon: usbc-tusb320: Add TUSB320L compatible string
         db788e6bf66d4bb466b1499e71d9f467b25a4e61 Merge tag 'extcon-next-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
         

--===============5575436516942654482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1635346228 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1635346228-9ed881b6a9ea0e73e4e483e3bbb0494f5aa21d4e

08e438e6296c566062a2b0627706b5967ceaf183 db788e6bf66d4bb466b1499e71d9f467b25a4e61 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmF5ZzQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1ggP/0sj2KzDQdj29pHYITIY
Wdqx0xUtba89nPZ9TRFbh1O6LvtLbHgvbcm15msdHb6x5Zfgv4xw0MERj5U522CU
UvubMnDeUNsHL3Yy51a3AlvS8FlkwzSNsjUkAFqBkRq4uRWuY90KydmALW0Ny5sg
QU8v4sCcshoAjOcXzNV8bjcPbhIUaspDa0F72i+FcCpqMierAViMPOSAI65zMhVa
BNnjNBeydEdgpaX+iy6RSMRgwPvVgouziKY3PA6pAa53VIypzk/m5Ct0fJm3PfV3
/RH8LrquaZYdgX/in0SU8bjsEoQR2f/q/s/q+516UmvqRa34Br2GDX1xwqETjjHO
If9kWBpj2Otc2N60bGGXUHkeSN+MqBVgmhA5pCRYSh09cqpO4YhPwKYOVTZxFvrY
iPay7k0z96XPr1Yn5dgZkEJoB/aElSQzy5lFxfiSlJTxe5MO9PU+AlbpzUPNuwan
XJKPgYH3xFU5ZcRBdgG0dO5U2EwG0FYisxYUwt6/GSB9sX6tnXrwWkYiZfvqd+Dd
9KbmZjMd3ct7KJ4uCyl7tfLwLt9/opXuw1Q70IyTEI3l4nV7BO8WmCNv5I1l15Eb
O1xWCe0mU6FcbZufPW6cmUkT9d34npEdpXF+66O21yUe/eP4gvibIN5GYmf/NUgO
WOBOhwFd18UZlomdqvaWCu3H
=7rho
-----END PGP SIGNATURE-----

--===============5575436516942654482==--
