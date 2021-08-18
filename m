Content-Type: multipart/mixed; boundary="===============6697625650021695312=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 18 Aug 2021 13:32:42 -0000
Message-Id: <162929356213.23526.2185088003708326961@gitolite.kernel.org>

--===============6697625650021695312==
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
    old: 0d45a1373e669880b8beaecc8765f44cb0241e47
    new: e77939ee63a7faf5def34c97ee0137f234367459
    log: |
         843714bb37d9a3780160d7b4a4a72b8077a77589 usb: dwc3: Decouple USB 2.0 L1 & L2 events
         b2582996a74799c84fd19473c7b914565249b050 usb: host: remove dead EHCI support for on-chip PMC MSP71xx USB controller
         3b445c99c756d771cb59840ca3ce46cb15c8b299 usb: host: remove line for obsolete config USB_HWA_HCD
         e77939ee63a7faf5def34c97ee0137f234367459 usb: remove reference to deleted config STB03xxx
         

--===============6697625650021695312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1629293559 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1629293558-b8b9469baaf434ee5f70aba7d1f03989d408469a

0d45a1373e669880b8beaecc8765f44cb0241e47 e77939ee63a7faf5def34c97ee0137f234367459 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEdC/cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cb4QAI5r5rTeC0xoLmJNYj7L
lRpFrhcxnV/ldEBhQNp11y0nCCFrSs09sP8VKywMHsJN4859B9+caFcALeBhs3KJ
B7X5y1E3W/B6Tw/G38EiCBZGPJfgM1wSZ7gwHGjqo/pMveeaiEMC+1XiAubq+Oz/
uAK29ZJ9HanOpaBNDa3VTS+3S0mxxCpDgaXzLfqp7OmUHMlDWthHsBulqUjO+WeR
V/5fVQfARNrmRH4gWdx84rKxXZ5eo2q+yr8/Q0wihhfXkrAtSEFQQdCF1BgQNe30
tpPM3hU7R5jD7iBGqObkDezEtMhnSgTGArJlo16KN2xoiVN93JCrXg9/MWYdGkLB
9p8M3vI3roCA0iYQw23A8KRXyXfG97osCLrO8q/Nj9I9sn5VBrqbqbMXI/hzc4fC
oh39f82/KC9jbYs/0U3c3Gz1eC45aWyM9IizIccR9l4pD5LWU6i07bpA3yboZxIk
baAw/527AotMYY4jObA4I7nQQRFDjgaS+TOdgJGGZHu/QqL51wbPlHUn/ZEVOgX6
nF3tDgcwJajIAh8bmjK1uqgW64SfdwCi44FpmThFJbjM31D/YxHwswIhxQPu+jT4
faMM2bVVM9cxR4yiac++fcWtsuxwk0VypSfkhaiH4MSq+Jph03tRQ1lN7pM7Veng
OyF0DPvWSLUPEpqxc1dTg3HG
=AT9O
-----END PGP SIGNATURE-----

--===============6697625650021695312==--
