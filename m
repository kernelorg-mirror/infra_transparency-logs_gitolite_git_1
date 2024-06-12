Content-Type: multipart/mixed; boundary="===============7455817228208991899=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 12 Jun 2024 01:58:27 -0000
Message-Id: <171815750755.12298.16394900447585256747@gitolite.kernel.org>

--===============7455817228208991899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.11/scsi-queue
    old: e8a1d87b7983b461d1d625e2973cdaadc0bd8ff5
    new: f51b2db9b9794e822bebec8c7f3d1115ed778a56
    log: |
         175d1825ca4d2288fee734ada0955a1e36dd50e6 scsi: ufs: pci: Add support MCQ for QEMU-based UFS
         a420a8ed0a92488a04b34dfc262101c87940c800 scsi: ufs: mcq: Prevent no I/O queue case for MCQ
         5074f488d4e6bde3a94538a7e847e70eed0db993 Merge patch series "ufs: pci: Add support UFSHCI 4.0 MCQ"
         f5a954bbf2f4309a222f56162f2cd576b7b27f48 scsi: acornscsi: Declare local functions static
         1414045725a00f40d52ffb4c866d6efeab02c37a scsi: cumana: Declare local function static
         1dc98be418149feb79779af45abe0fe6243243e9 scsi: eesox: Declare local function static
         daf613331c9388dec1b8c56565583afcdf87a053 scsi: powertec: Declare local function static
         f51b2db9b9794e822bebec8c7f3d1115ed778a56 Merge patch series "Declare local functions static"
         

--===============7455817228208991899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1718157506 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1718157505-a6b1cacd015544f486a98e856a6fe69e6ac93c96

e8a1d87b7983b461d1d625e2973cdaadc0bd8ff5 f51b2db9b9794e822bebec8c7f3d1115ed778a56 refs/heads/6.11/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmZpAMIACgkQ7ulgGnXF
3j0ehg/+NQgHvW/4MiqYTYqoIg/8GVeJ/2uPwJuYwN7ZdRf/x5WZGTf0twzgPnVa
Y4Ygts+nbH5DISqwoUor/eNlDYVi4H/qYBIVXHFIvF9zmg8OopCP/0VoH9WnbCa1
EuJW1/IyaS5XdRqF1QSmIYFw1EmCPjS0BzDazPfvqcvwjNX4slz4I1TBj7bTrEfB
SMyXjrj3QOAMLncguxn5cso6ZyAimz+ppV2PBRzSj0kqNjqNAX+Edtl4x9f4/iNj
7pM+DTKtfjLwt92W61kdwIYSButZvxZlvoG7RHWf5pzxwpRbtV9C3jk7kk9vtzaD
nT2EwOZqSsADdu8PZmHAQ03WVErYrIboVUpINpj5hpHcWO8hx/pVjOUbhrdCUt/X
gSYWYgENRArLnGtAhhxd08nIKL0h+Jllqe7UfMhrxO/HDGLqhLMYYl2F76f88WH6
XnxcpDQd8n1bCVeywr5RycASKYqvoMovAyST9cs8HYUl0jR6eUQjA+9WrWBfW+jU
nqtoZKgeGqEiXcZl4GXLM932YyhG+HpehauZDJrBEZ0IYS9pMKxfpRCfICJhfh3D
8n1ZEHIK8gdR6MC6b2k9BRt4P279+GcHtJuxAsp+0bxjoCjMDaqpjEmJGI0/M267
Vr8/7egZ6H3SmsDvgCSJgNG//NqUvIOdnC9kdQrCUUmWBjIVEhA=
=/jos
-----END PGP SIGNATURE-----

--===============7455817228208991899==--
