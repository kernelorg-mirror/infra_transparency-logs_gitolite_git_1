Content-Type: multipart/mixed; boundary="===============3421046475321289072=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 29 May 2023 14:35:21 -0000
Message-Id: <168537092106.13818.14502860637208452175@gitolite.kernel.org>

--===============3421046475321289072==
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
    old: c3ff12a92bd7072170978b8b41c2fa41b038139a
    new: 4a680fcd60d4476236e1b8e34585d480aeda677f
    log: |
         be3d5a493b666a8faed8c08ece0fce7a9c9cc741 usb: add HAS_IOPORT dependencies
         dc54ce3e603b0cde997465a4511fae41c0447bab usb: uhci: handle HAS_IOPORT dependencies
         4a680fcd60d4476236e1b8e34585d480aeda677f dt-bindings: usb: usb251xb: correct swap-dx-lanes type to uint32
         

--===============3421046475321289072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1685370919 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1685370919-b83af0829c9029792afd8af8b5edff90c17eeee8

c3ff12a92bd7072170978b8b41c2fa41b038139a 4a680fcd60d4476236e1b8e34585d480aeda677f refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmR0uCcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4LUP/jDNIMcOQSUtWCuJvn1g
523PRD6JSkTAKL23iS88C4xjBt+dwe4CruDlJ/AuW3LH/nihBsOQFx/gvLHRbBTh
F7ct8EUNw2w9gkaG4tv/lPWBRHOtNFfN76B5YQMJCFjYku/HQIUO2lVRf4OFTgHk
ll1usSKzr1UsIOhyBEko9Wgnbw+B3QZJg3ygDK4WCq5zc40MhW0sFbBaf1LJtbqP
kvJwfGzpuCntxiDOqH/KoemO555jN+sXQ69cjloXG9IYJMDDemVV8e2KunCtIO66
pcR/czzN+C9yBHS39ae31kqk7CVIBvwgCtAHkpwhY1cxPQT/Lc0CKCgr7jBgG7wq
Yv/UDBKDujLEsIK1bIj0lmOQI5Seb9EHHAW0nSUrg3AVvTIYkONKrF/fvLri7SGF
09T4xsdn2wAlVhGovcYvrbtjEU4YirsWD6/7vMLxB/wHvhaSRWtxosOC2yqmZoTF
ayh3+m+tjTeGDTV6ABR89XO92M0gq8iwsFIijznM29mNfdEmSTZeRURZ6d+rfQGr
PrPBrfgrpirGViP6detTFberu17+3vme5wqizvkwXFwIXm08nddOuRZEYeph8ZBj
zSiop0y1AhX3unIT8g0yxEqK80c2SI1Xb9GNGceeBIgfbGy7Ag8tVxnDo2SOh1IC
JON660hoilr6Po/dGJQumKSW
=hQOL
-----END PGP SIGNATURE-----

--===============3421046475321289072==--
