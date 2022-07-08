Content-Type: multipart/mixed; boundary="===============7279561059271932038=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Fri, 08 Jul 2022 12:29:19 -0000
Message-Id: <165728335921.30345.10939744799034709016@gitolite.kernel.org>

--===============7279561059271932038==
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
    old: 234cf3971b15a140259e31ea4287143f56f2f3b0
    new: 3deb12ea54645a34ef326dc99d2d0c136b78f9c5
    log: |
         60c85e23bed17b4e5074cb2695837244cecc827a staging: switch to netif_napi_add_weight()
         20cbfe17a486332e78bab01383cb2814f86d74ee staging: vt6655: Rename pbyEtherAddr to mac_addr
         06f737ef8f5365dacb0e9f39f41a4fe32e92a79a staging: vt6655: Rename MACvWriteBSSIDAddress
         41c8e56baeca9075f84a6155e7423ffadc28197e staging: vt6655: Rename MACvReadEtherAddress
         52fbed10b8eaaab5e90ddf8c7270f532e43b0c00 staging: vt6655: Move two macros to file where those are used
         5df564ca11ce575b7378810faee2fc4c01149f9c staging: vt6655: Convert macro vt6655_mac_write_bssid_addr to function
         7b5ec68ac1947929cc40e60d3748c1e6b6144682 staging: vt6655: Convert macro vt6655_mac_read_ether_addr to function
         8eaa8197bc2230760c7b53175049ff5595079319 staging: r8188eu: remove sta2sta_data_frame prototype
         3deb12ea54645a34ef326dc99d2d0c136b78f9c5 staging: r8188eu: pattrib addresses were already set by the caller
         

--===============7279561059271932038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657283357 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1657283357-6e05c1b663dfb471e856a9711d9463835f6d464d

234cf3971b15a140259e31ea4287143f56f2f3b0 3deb12ea54645a34ef326dc99d2d0c136b78f9c5 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLIIx0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+39gP/3mWTMQZLTQhOf77Vhb5
9J/xqH6rt/fmi1arPq19e/sYgRfIbp2TdZsg2vdSTUl+UFVJhaI6nvXSbVZh0/kN
8Hu292M2lMW0RyRU676DxuGKvzdokCExfkODzROl+3QmDFcudFpxfTU7vWxxop00
FUAlPnZEDBKxfR/2rLyyWqeZmzKcHC4T521ZW73KOrRBbCyNRB+1rOtLvZw7Q2L6
G7bG7shzg16jc/a9s+RyItBwvMpfWcwxyeOldliVnF61zuPMZoLb2bZ2y8+Rw+8I
tPD0gEwdX6EmnYrqEDkGc9hQYMdpLAD5CqrnlCbnb5u7X5AYrDGNvT61wWfaGF/T
7F4lsqAhHUDdVH0h9ogEss6u5HGF/k/n+O7xq2pPWNZhtTqG8gLZa2X0DzpOjidz
yyZwRArElHR1rdCZfqMR7iLSzp5tadTtN7StRbgb/zUnOK7SPmLQ6jWIB5w3F+8w
qgW2zBVq9kJywOOUjQuLX8Ez4Ev98slyEv4/tUFHorQCzUx+fKfssc53EzihMNu8
QpbCPG5Cfy71a8FSzWDtlDJQ6LhSi7VvwYcVi2rmQba9NgnbxCNODl0tuIsZ8Dfw
BlV52qOKK33G9MkT8SdljmBiovb75Dondxo8K9cNhpGd77HkA8VcFq/AzDZ9Sy3r
2/COeez/KDuhs9Zb5w/Z6R/p
=/TqW
-----END PGP SIGNATURE-----

--===============7279561059271932038==--
