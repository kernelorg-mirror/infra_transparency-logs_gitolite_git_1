Content-Type: multipart/mixed; boundary="===============2407208251470967769=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 10 Nov 2024 04:48:01 -0000
Message-Id: <173121408142.3899872.2739709696261119996@gitolite.kernel.org>

--===============2407208251470967769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: da4373fbcf006deda90e5e6a87c499e0ff747572
    new: de2f378f2b771b39594c04695feee86476743a69
    log: |
         ef7134c7fc48e1441b398e55a862232868a6f0a7 smb: client: Fix use-after-free of network namespace.
         6d1c69945ce63a9fba22a4abf646cf960d878782 nvme/host: Fix RCU list traversal to use SRCU primitive
         bb1fb40f8beb45a3733118780a3da24fb071a2e9 NFSD: Fix READDIR on NFSv3 mounts of ext4 exports
         52ff8e91f916fa05dd47b5c30afa3286c30db444 Merge tag 'nvme-6.12-2024-11-07' of git://git.infradead.org/nvme into block-6.12
         a58f4dd9526abbb83523ea515508ba714a1e6881 Merge tag 'block-6.12-20241108' of git://git.kernel.dk/linux
         bceea667990a3c00d371a58120a457452b4c741c Merge tag 'v6.12-rc6-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
         de2f378f2b771b39594c04695feee86476743a69 Merge tag 'nfsd-6.12-4' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
         

--===============2407208251470967769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1731214108 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1731214078-9c20441c81b5073b2ba8ae3c470a4748db50de70

da4373fbcf006deda90e5e6a87c499e0ff747572 de2f378f2b771b39594c04695feee86476743a69 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcwOxwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rtMP/2wfvt1glohY98pbA3u1
gzmuwzIvT7soAH+8cVpWz//pOEuThuZ+lwl6+NuxBKSDIZUPnuz0cPWTuxwW39+S
QyUpvoPwXt0ytOiP4hBCdT6Z7/k0rirLvGj8uFr05EAwFOh3S44iP8YID5V38EIH
v09T4yVOyLGU2IajbGhrwjV3+A2l0GulVLmDvJQtDKhElOt8TAKWQN34HUJpz4BF
qYBJ1dQHEGKUV30OVEy3TX85E4EknRIUKFA2jyhjKnr0Zbl9/3iOEnGYFcoO4L3I
sfFAxaLOmb9vIMnSFomJYao7/tcIrQAzB7eFPFdSkCP0aBm+Yl3Wc+E78PxzNWcE
2Rm2gn+XkxmMK0hWZheckrUg2HfhbWmV37MHfrd3L6R1TFs2nvPWaARKnLyK8kga
c6x/5RxszCa3Eb0huaM/k9vPWgaFh461uJ0Euo51HogbY0/vuPS9ckqLGjaBOV9q
OE20kOlRRiBi7hRPk/BQvT1QrWRGAARGSGX4GwLWKDW6Dn8AMQjGDILELU0ZiPmR
AChvYB/i/KkiLE2e9nWcBmnEqqGVmoNaF24bFBFSkIhNL7+3DOzxOcp6UpAkcdln
r/adwvM1G4XKflkaWN+3nFYuXzScwWYhVkVd+rR6zRx3ax3cHPQ3kVwaVYYLBVWg
2NW1dcenoenZde4qJAOrfo71
=NSR6
-----END PGP SIGNATURE-----

--===============2407208251470967769==--
