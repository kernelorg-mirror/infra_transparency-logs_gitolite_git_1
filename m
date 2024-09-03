Content-Type: multipart/mixed; boundary="===============0414887894611591698=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 03 Sep 2024 11:16:15 -0000
Message-Id: <172536217548.4008393.8860212754238971973@gitolite.kernel.org>

--===============0414887894611591698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: ba82e10c3c6b5b5d2c8279a8bd0dae5c2abaacfc
    new: fea64fa04c31426eae512751e0c5342345c5741c
    log: |
         8ab0f4605d5ce3c0d386b3828b07719f1e8e0505 bus: fsl-mc: make fsl_mc_bus_type const
         903c44939abc02e2f3d6f2ad65fa090f7e5df5b6 driver core: Make parameter check consistent for API cluster device_(for_each|find)_child()
         fea64fa04c31426eae512751e0c5342345c5741c devres: Correclty strip percpu address space of devm_free_percpu() argument
         

--===============0414887894611591698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725362194 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1725362171-71665ab9586c7516a520d294613167422277124b

ba82e10c3c6b5b5d2c8279a8bd0dae5c2abaacfc fea64fa04c31426eae512751e0c5342345c5741c refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbW8BIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IkAQALFvEYNYDponCjIn2HmG
aB94OR8SwvjEu111BjuKLCdZkkxvYO8lfim4wZkUZgxZSD5aUlarmAMM5QKaDich
j+9llrl/uUBQVojzrAMjJmI0wSjS0rJdVMY3FVT8iPa9up7WswBK1jlintmWR/xw
F6IDEryWwX2akcDKL5syk4NIJBM7dLDmjVpDx8klV6xZJrhTR/HR3YqmNkKQsIl2
FFuAQQ7erju0NnNmlIDsxWHoogrQ2ciqft+RwE4E0mprxVwNDSRGuDa/PzfVLepg
+beSHkmo12aqxnETw0WHVdo2gZue8yhH8YqFAggLVrVbBX/KHatfxiOgN8VB3r9N
xQ+HjbaJa3VcN7y9Xc125zerGfiyg7hZOY9PAWAk5uqnQwL6lV0DLZ0WXNvZ2zXw
Phg+t+s3mD/+on+gobl/v2VmmllyPEnJF9MhR0QtkqhVdZeV22GBknn1Hv3xRVgF
XNiskLKy3nE7XNx/mys0ZaONrcStZs+zGh1k5zNUr9Rw9AeJxPj762puHqf9zb4w
mWCdcvP9U6Bg5tq6MJDdNmyzHchOJgzLlXGNF1rzwfV/TwLn0DnK8jwZmH3MNIGO
fkSdueOMZ8Kfh9GRnJjMpgJhlWlo4VfeoLRRmcW4EycQEMMKGdsSh092mmLTJRTo
jnn46ZyXyNXRBsyzKF9C79vc
=16fx
-----END PGP SIGNATURE-----

--===============0414887894611591698==--
