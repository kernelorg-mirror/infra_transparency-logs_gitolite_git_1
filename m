Content-Type: multipart/mixed; boundary="===============7558064075847198089=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Sat, 15 May 2021 07:19:21 -0000
Message-Id: <162106316125.19937.15099130806885723143@gitolite.kernel.org>

--===============7558064075847198089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: 0733d83905326baef3c25d8bd9a96fdc9eb71b86
    new: 5c3e241f5246445da29bd03783ca61a18face968
    log: |
         d616f56d34e2a30a4c9d6574c70b15a6082c0edc debugfs: only accept read attributes for blobs
         8c60a14104e8e85f08b855e62ee8fe6947da2870 driver core: replace open-coded device_lock_assert()
         a6daf4bb5fcb893f7aa2a97e043ee11816743f81 driver core: attribute_container: fix W=1 warnings
         5c3e241f5246445da29bd03783ca61a18face968 lib: devres: Add error information printing for __devm_ioremap_resource()
         

--===============7558064075847198089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621063155 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1621063155-8d51ed58c529044478f1fd5abef219a994c11127

0733d83905326baef3c25d8bd9a96fdc9eb71b86 5c3e241f5246445da29bd03783ca61a18face968 refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCfdfMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+I18P/2LRqY35Ui9d6G03u/Y0
gMl1chvuhS6n3C4Obf3VhLzVce+1veqRron1G6CGkb1kva250Akf0OCgMN8FtF8l
AnGyz+ZexxrjJ5j7aSuRfojd+AElT1nVFSieDzwjJ0vfRpkxjWsz+SR2OZk/EgXV
ikCM9nRQgcGLE1RwI6XjACCfLxFaCNdGgRG5xPq7ew+6BZ4Yr0YGBFuOHHwjLAFR
7qv+OO5FfsuW1EpriD9GprgtQjTY01fqv8jOzVUkdsH6ZcKcSGxDW0luph5eH/KD
ZNvwfX1E4EfwHhbxL3Na1n7BUhufPjWRv+bkh2qN0e4FiyQ3UW+LSxAeuLIVBALc
eUU6OivmsTnxaw0mO3rEgeKnGz3e5gTMdb4z+U8/mI4fU9VLgnJ1xLs+mXsxV3uw
7IPjo+dNDamkimor5gg6KBS7hZXI3pQPzXQelkPLS9UuLgQ1wP765pF7MRjouaq5
bS9U6mWzejx58hpvK+fzVLe0HJlC112Qv9lidftGEJbPj0s80H22mi7sk4sC/WG3
J8Lt6eZoaYvVhslEeqB9xZHxMt7mgyIrf/1XJR1vRnoqTTwFg0UehMLtqHe45cxt
NFKmkWA1lTHPLVmPDASjyb0IIkq0pP96qbADUz0Ema9bkZdYDGjaQZYEqeFj3Hwd
Tn0xlOPWn8LNsdfZSOfi0J4H
=aopP
-----END PGP SIGNATURE-----

--===============7558064075847198089==--
