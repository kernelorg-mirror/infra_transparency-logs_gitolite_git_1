Content-Type: multipart/mixed; boundary="===============3223857236609597884=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Fri, 15 Nov 2024 01:36:40 -0000
Message-Id: <173163460014.1541614.18279504239888554969@gitolite.kernel.org>

--===============3223857236609597884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
git_push_cert_status: G
changes:
  - ref: refs/heads/clk-cleanup
    old: eb70c83178b25e8d7934c51ba6f1b04da2867265
    new: be8e51964b8700a7ff75c09061e8bd81f2a6c780
    log: |
         be8e51964b8700a7ff75c09061e8bd81f2a6c780 clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
         
  - ref: refs/heads/clk-next
    old: d6c3666ba425fc5a1a4c938591e89279203a25e1
    new: 14e3ff913d8c84096b90e11b457d668ec8ca3319
    log: |
         be8e51964b8700a7ff75c09061e8bd81f2a6c780 clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
         14e3ff913d8c84096b90e11b457d668ec8ca3319 Merge branch 'clk-cleanup' into clk-next
         

--===============3223857236609597884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Boyd <sboyd@kernel.org> 1731634625 -0800
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
nonce 1731634598-062e1ac4bacce7c31be7cf27c3566e6ca67f6146

eb70c83178b25e8d7934c51ba6f1b04da2867265 be8e51964b8700a7ff75c09061e8bd81f2a6c780 refs/heads/clk-cleanup
d6c3666ba425fc5a1a4c938591e89279203a25e1 14e3ff913d8c84096b90e11b457d668ec8ca3319 refs/heads/clk-next
-----BEGIN PGP SIGNATURE-----

iQJFBAABCAAvFiEE9L57QeeUxqYDyoaDrQKIl8bklSUFAmc2pcERHHNib3lkQGtl
cm5lbC5vcmcACgkQrQKIl8bklSVoog//XAijBbVCFRudcxKKZVuylSxqPipujEi4
kbDXH4j4KTK0o+I7pgdVOUwIpv8Kkl1WwFZMtMJo2moJykZbcEeV0qERCl672ui1
3DLK2EbGLuKtmApd05Ru3Yf4mGCvFqI5QyqlzKMjq+ZvEPeKrpjcWdPIg+pG0ssH
OFCyHCDj5mlSe8OUi3ucsECHmm6Ri3RLeTDOQLH+FGPdtoP1wZhv7uph9bnAPLcL
OVxiqS2Xow7I6unfNT610XjPNYBH61Z406v2qrZwE4HZke3LA+R66wla2MJ+/76W
8HLonuzi4amEPAiiwet2ca20HdKBnZBdjAJywxsfpkqG5G7r7BAK+B78EmbAsrJw
JQEHdz3BuZ4WFsPjGNizjOjFs80wlWlLIPSR6pESeRvbu3PChiiYIFLbZ4zckaSX
GjC4nemCyF6BjjydqAqMYUtv1PnB4CLo83wR6tOWCFKQAF8VnnXfLPyaMieK4WWu
B8IAX/Q2uck1116MaJaUaryhM66eMZdqmPbev+ZyAxXjwayhu2tuf4liEL/lJYYg
8auN7yfSV0zQRzZACbm2F4mn0TbbI+E7dG44bO9SFJPm9AUrbDuXVFYHI0klwaqA
xnd0D8FN0sX4jJNm+eIKVOB1puqUXGJktLplSeS0PWcpqgx8oQvnn+clKGOl6c8w
LHb6q/TBVPA=
=zGAr
-----END PGP SIGNATURE-----

--===============3223857236609597884==--
