Content-Type: multipart/mixed; boundary="===============8538394394355752878=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Wed, 25 Nov 2020 09:01:22 -0000
Message-Id: <160629488234.8453.6013799333395880811@gitolite.kernel.org>

--===============8538394394355752878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
git_push_cert_status: E
changes:
  - ref: refs/heads/urgent
    old: 6f2f86d82c908ceaf0b4b6b6cea7a57fdd2a391c
    new: 34c6269fdc1481055deae3f01a1221d4002463c8
    log: |
         2222ceba95c28c89543fc153f37e8ebd7d500012 efivarfs: revert "fix memory leak in efivarfs_create()"
         34c6269fdc1481055deae3f01a1221d4002463c8 efi: EFI_EARLYCON should depend on EFI
         

--===============8538394394355752878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 0x3D200E9CA6329909 1606294879 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
nonce 1606294871-007984705ab15d6e7622eca6bb48f8817eb5c54b

6f2f86d82c908ceaf0b4b6b6cea7a57fdd2a391c 34c6269fdc1481055deae3f01a1221d4002463c8 refs/heads/urgent
-----BEGIN PGP SIGNATURE-----

iQGzBAABCgAdFiEE+9lifEBpyUIVN1cpw08iOZLZjyQFAl++HV8ACgkQw08iOZLZ
jyQIXgv+JAGzTt0EifdpQJOxVz/qXRB2PD2ty+QQgf2ok8J5hlWP9V2Acne97Miz
5z+X/5gbFr0xvnSybVwXV2o2PT9mbZvk0InEnI2o3BIv6JQC/UkvLTqwis+T/+CL
QJwiNmyu2C4qHYmgqWfXD1EvnwwgHOET1XQ1obRHiovi4vtfaTmq2B71M1s+Wsm8
znKrqwUagCEx5/2Mh/QVHbIwOZ/aZTdaI7pPugMtqV7Sar1eYZk4DIKXBDfF5yXD
jWRsniy5zO6Ag6y/eS8y8KCSjRNh1FAmDOuYMUkmMJjqLDhC1/7I8JeXemQy3uc6
6T5km+gWnx1iWjHnDhVRc67zT5koQ2I2vNoINIi5VgQ1zulcHyPTFPQ8DYgUvTAi
4NUtfUNDv1YilLxqwWzVzSAhJhkEsTzs8gd7sHOSVFbewZXnGoXuV40oPLPVx8W8
ZS7U2WQW+WyB6NfjvvVDBx5KO1/HL1lNI5jH2GwaKtNmdp8xL+RZ7j0iMqB8tpNA
3Bep9wEt
=5Oaq
-----END PGP SIGNATURE-----

--===============8538394394355752878==--
