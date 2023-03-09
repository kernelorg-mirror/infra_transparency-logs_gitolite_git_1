Content-Type: multipart/mixed; boundary="===============0159811899600873580=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 09 Mar 2023 14:34:17 -0000
Message-Id: <167837245752.12433.11797234777564699015@gitolite.kernel.org>

--===============0159811899600873580==
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
    old: 2ae4e0dea3b0c7b380821bac05e03a71da1f452f
    new: 514c7ff5fe56164b769d2d105f0a382ca98c0851
    log: |
         5aacc9d540cea790fe4419b61bfa8a1218a4474a usb: gadget: udc: add return value check of kzalloc in mv_udc_probe
         514c7ff5fe56164b769d2d105f0a382ca98c0851 usb: gadget: udc: replace kzalloc with devm_kzalloc in mv_udc_probe
         

--===============0159811899600873580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678372455 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1678372454-db1d758208fafd4e0ec37edd7bf92eb01a25a02c

2ae4e0dea3b0c7b380821bac05e03a71da1f452f 514c7ff5fe56164b769d2d105f0a382ca98c0851 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQJ7mcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QA0P/2io5q0LJJKsbnR7lvsm
wMzWH53yL56BSHqLTKqhvFCRjGW/JotevKj6S909zx50052H6LAK+oMkBjtkb6KV
Wwlil1duXl5a31Em+pRa0DPrxzgclmnYmd14P3Oc6WwJE4McqBbbZW/NrxTSFFcy
kJdtWtJeWUutCa7E1whzm7qDfMAnX7hmjaChroQw1HKjTdh5kIM1fHOvI/1Pyu1A
WLHf+4Jbff15Sg6Evr8r/OO1ttOYRx9u4z+TDWb4eAVksvZOAJlaZ/Y69mOeo8ym
AEvP5tmSM55SKJosFyxj21tLDZVkNPzpDLcN1g/vxDVq0xe1x2Ok1/bA6ADs+vS5
zUALnqKRu3yQADJfems5rKduPLgQ6T/amPRc8pOCctVcqsLRtRLw1y11dZ8RlEpB
0dOWMGhXsI2gjKifIi5f0/6Hh/J/5MwqSOIj6Bw+JKrrT1fMGtlZLR/RScQVt9iW
Gjk+37KJHE4w+M9b5Tv5XTNLoya8lbO/oB47UpjMWE74pFaDAUtJy+Y004q3CH+d
hH6BzQrr0r8QeP759aJHwAfWDlvBtNeESrdFS8eMswRNZ6jBYPmlHcCQrSmkS75j
wrtpihj55YxzLbe1yv4iq3JstawAchskhwhTt1sIXfnJ8a0UoW/7NfVOZ51fZsGV
p0LyJ3jciHh2DqxAkI5Szhzn
=YHfS
-----END PGP SIGNATURE-----

--===============0159811899600873580==--
