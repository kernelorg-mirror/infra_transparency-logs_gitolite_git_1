Content-Type: multipart/mixed; boundary="===============0539563659271037408=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 03 Jun 2021 11:40:18 -0000
Message-Id: <162272041873.16844.5003709113069897431@gitolite.kernel.org>

--===============0539563659271037408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: aa10fab0f859ef86e998ee1cdaa89fc8e542e2c9
    new: 5ff90af9da8f243133e6f21368e5df15e29037bf
    log: |
         7f7d0afe1d479990b712ecb494257dcd706a8016 Revert "usb: typec: mux: Remove requirement for the "orientation-switch" device property"
         425de3182c91b467f1fc8a0de841d74d866719ca USB: gr_udc: remove dentry storage for debugfs file
         5ff90af9da8f243133e6f21368e5df15e29037bf usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
         

--===============0539563659271037408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1622720413 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1622720413-e8910a66abc0ef48b6e651f2fd9a4b38d97008c7

aa10fab0f859ef86e998ee1cdaa89fc8e542e2c9 5ff90af9da8f243133e6f21368e5df15e29037bf refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmC4v54bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+m1YP/03gSY5td2RZyxIwPtxR
iSdeNCXor8SOP1LRXexLkQqOvTombF7mF8BJrYvW0OnpbBo9gJF2thrlyEmL71Qs
qXM0/HEb7+m8usOyGLpXzIUpRWR8OdWDcIwVdW2MGuZMmtP6/DmpHQtsQF5qTHnt
1c/K248MePbk6GdzY/mP49NmJlElpQ0OCqsHircUHiRaxLDsB7Mglyg1mTHA2Vnd
ARAWLQQNEzwlKyn1QzvtvhReUZljd0MvLKbzhBXj5sex+WYlXK5AOyoC6jU8Uqbw
/jM1NQu1RZvNhQGp907Shp27BFz77qrjIRNWOJKdK/L1rx/B9MmmeaYTNaDMaoT0
K2oBi5++JcP2IJFZ4iZIyx1rVAtHq/e2OG5lPxxHAiY9PQhA6agh5QNm8RAHC91H
9K0x4x52dAWl0npD4a9JOT4sAdfL2usZ+Vb/Cml7WmmKV4FLOsPx1Uls3r5zj0xM
+INvbPVctUZX4B3lmeCDcaCkcoGoPC8fFuBTl7aK5G8sw2E7oAikPoruIiy9yeii
7C49j2357GN79X+aCY8Nw47s10nE+aLlqq6QI5uY+FaQECd32xJzqJBYToSMr71o
JzOYmQAAW8C1CB+eVFO052HVF287X7nAkjFI+RB/J0EnJ8n+0vkm6UFzE72cOPRF
rFBA5D95spnz2XxF8KlCitFL
=zCf8
-----END PGP SIGNATURE-----

--===============0539563659271037408==--
