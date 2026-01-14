Content-Type: multipart/mixed; boundary="===============4718598131870880014=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 14 Jan 2026 15:09:22 -0000
Message-Id: <176840336243.1010497.15073947253943476252@gitolite.kernel.org>

--===============4718598131870880014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 7bfbfaf51d04fe0663d25db95cb9811885985f81
    new: a9fe8cd009e58f650e24b14d1f30e366e4fc978e
    log: |
         0b2eafd599b0342b3dfaf93b088373f215fd14fe some more 6.18.4 cve ids assigned
         a9fe8cd009e58f650e24b14d1f30e366e4fc978e assign a 6.18.5 cve id
         

--===============4718598131870880014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1768403361 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1768403361-27dd600d69c1b2d7d98c1e7b43f738e96d67aedb

7bfbfaf51d04fe0663d25db95cb9811885985f81 a9fe8cd009e58f650e24b14d1f30e366e4fc978e refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlnsaEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aJAQAKQ4NF9tFWBc0tJTLYPG
owMv3/dEE/a87LKdfiM1DRRPO0q09httKcFIZ15fvN4rLJgsKtY+3ZmyqdQJ+vW4
+0YVa80LZIBn+sOau9wwUYk1R6UKlv4A+QvdGdtDcql7zFIpkPDCgE5aF5Vmew+E
ThY3DEg8w16rZmv9/GqpI5y5zn7XWh4iwaibziaPY8q5VKdAjLzJVuvftmHC4jHC
ljJ5fl+okzrqZwOKD8fKBiL7ZxrudRTomdMPPHvzDYRuwWlYsX5seF9H7BdCEw/r
exC+XYBBPwA/Lzh3ohUH5zy25y0WRJZ1OEuBONoW/g/ZGvsRNvOC7R7Z/qhLhuWM
T3N05UpqXv7XZ3nPdM0TTXcdifdzUf2UJ5gqnKd6QmibsF36uREtIY6ByGFsy4Xe
3e+654xkb4j5CWLX7fklvWV54wFJFQ9DR80oDKzcceqUSkKgO18WIS+kx4nyLq2R
Edadjz+NoQuzBHBnL4Kbv07INwzpV4fcHY46duBC+gtxAmbwmh3kbmFVuY3eMW2U
I7dl+aypmErosLybxvIFZPqwhpdLFpCFNJz/AnyV/7zY3K6wZ2Uxqid/XMDo4X92
QRACaSbtmMWfgnQG3lLZuuAOb7sGdigexRkpqtq/8jA2KkOafZohoMZqtuBilDDi
3Qnyevz3nfWacwecF3PMXKRk
=Mk5B
-----END PGP SIGNATURE-----

--===============4718598131870880014==--
