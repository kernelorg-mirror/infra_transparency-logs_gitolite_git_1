Content-Type: multipart/mixed; boundary="===============6091963706366437014=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/spdx
Date: Wed, 18 May 2022 13:36:32 -0000
Message-Id: <165288099241.7075.16922958105065348163@gitolite.kernel.org>

--===============6091963706366437014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/spdx
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/spdx-linus
    old: 0509b270a358fa563946368418f8e832d9b63452
    new: e0208351383c19e62f5f04209ce4ecf24db64eaf
    log: |
         2fb977133684bb74d301bd86a9bb1bd2762362fc scripts/spdxcheck: Exclude config directories
         2ab99ce9780d3c3505db4b83669869627010307e scripts/spdxcheck: Exclude MAINTAINERS/CREDITS
         e0208351383c19e62f5f04209ce4ecf24db64eaf scripts/spdxcheck: Exclude top-level README
         

--===============6091963706366437014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652880990 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/spdx.git
nonce 1652880989-f3ddc6e6c601be3d76ff4b2d98aad229bfd7cbd7

0509b270a358fa563946368418f8e832d9b63452 e0208351383c19e62f5f04209ce4ecf24db64eaf refs/heads/spdx-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKE9l4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zCoP/3rKFTSOYqWvxTuMFJ3u
t4UfhS4lM1ZGyMMqR7zs3qNi/dseKfYFpDlC8NMNEE2RRFqep/qTzupi0F+XRhT6
QS6yF2jLFvEH8Q7ikQv/zRHQJiMrj6ADzJBZYPQzJWFawPCsJiJy4ifoK8GG23ko
rpnckPb09BNf1GC+Fwi5weLiQSKqLX33FDfwcHzXT+tiezV/5+axfOgKiiinU8WB
A0dfU88+l2KaJXjwzlAMFplLaw2HMyIWGy8fgoQctTf5nYogFiydeoq0GfH9qz8n
yzY57djwgXFl1hVtqstlMY2cjC9f51rE05m2Wh1lZAaalWuN2xD3qOl1M17cYs6m
HWqko6gRbcCqM9mp1ehiD/SJuFOx5PdL8Eb7RELX8zZkWXkBM/bZasXK5LXKSzbf
JDqTMaX6CRRq8TuTQ+bcXsaWExQpHZvn7zEfNapqBdsP7MTm0t51rb1plS0SplkZ
bGNkq3z/F3zoCN56gllVA0Qiq7TRFPI6nbGw53XlCS2bMC82rPeQRQ9c6ZNfCyPP
szn/ECJhtHH2KmFkxtZ69U3gAAPCd4KSlAah/pGrizdGBceM/S2/0j5wPkqiWwl5
NhYY9Ux56O9lv0ISkTzVMBWsxQ0v3su8Rm2Qs2WLh1jcXFMkJ1WJFqTj/xpy0+Wc
mC2wojFUTKicMG7SraTBjrJX
=EBbG
-----END PGP SIGNATURE-----

--===============6091963706366437014==--
