Content-Type: multipart/mixed; boundary="===============7250084194855521659=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 08 Mar 2023 16:57:24 -0000
Message-Id: <167829464460.5637.17028907106102958267@gitolite.kernel.org>

--===============7250084194855521659==
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
    old: af5a5587a1d4c6c0a242f41751958f264ac3b0b2
    new: 5a50c621a4513d9664c55b661400c0f04444c190
    log: |
         215792eda008f6a1e7ed9d77fa20d582d22bb114 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
         3f467036093fedd7e231924327455fc609b5ef02 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
         fea50d5fba5a03ddb5c81863533afdaa91002690 drivers: staging: rtl8723bs: Remove unused clr_fwstate() function
         5a50c621a4513d9664c55b661400c0f04444c190 drivers: staging: rtl8723bs: Remove pmlmepriv->num_of_scanned
         

--===============7250084194855521659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678294642 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1678294641-72787d317c95d2875fdfa03c1c88f1496daa2d5b

af5a5587a1d4c6c0a242f41751958f264ac3b0b2 5a50c621a4513d9664c55b661400c0f04444c190 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQIvnIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Z8QQAJknZzrJ2I7A42a8AshC
lmB0VaOIBflTnqS50pfz0/et7oaTOz0fkL4GFOYgLk9Mgk+JfKjuJk6r2SuZM+XM
S7R2oGqkzXyJiVd6Hy1PVkWArtvqJUud4BUgZ9IGnRDa3mZWsktvbNJPxOO0YO73
8Q9WYHMZv6M9dCz32kNYofK2t4hViFLjnAW1ol3psNwGpT4K4do0LCcP1678EsS4
eOtdqP3bJrpA2LrWxeCoDg14CsDsXfS4sIazX5b6Cd9WinbaDr57VpibIcAhZ1Nn
JOMj9X+z1DDj0lOBNW3x74KXKXj7MZ2qa+LU/unFbN+Lep99nCFB668P5WhaMWVx
VAsWxw5/PEAi6fuyiuwnSggs2WmfqpBnDb2mpbZn/sQQz6ayzVaJjvm7noLrVQ0T
9FGV4CTjRJStqs76lbYK3FW/K5nV1JD25SiijXLxKvqAcimwbnR/NRMaqLW0jZHT
A7zjOdBiDlas/CWUHtkaAkSESfn3/SD3u4lMAYZq5WfcQx20nNygMNVv2eR6e+T4
aqB4e/G5RxpTn55htt3svf+nsbkvDCANFy1EDw4QAV/XvZbEDyxf+Se69mTj2Vbu
WjOGgNUGEWU2QDTQlONoKr5q3p7oNYY+AqOqqhGDBU/94/X25tKrTOxBhfOOPI8Z
zqf4AsHYmTsA47r/sG7ddZnw
=oJ4m
-----END PGP SIGNATURE-----

--===============7250084194855521659==--
