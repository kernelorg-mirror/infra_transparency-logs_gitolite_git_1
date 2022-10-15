Content-Type: multipart/mixed; boundary="===============6502913305927498277=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Sat, 15 Oct 2022 19:57:51 -0000
Message-Id: <166586387110.16516.15605961698513617831@gitolite.kernel.org>

--===============6502913305927498277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next
    old: d7b29a5111370ce1a67f2a970d0fbc8bdf4fa96f
    new: aae2e84b50e1b66346132436594797ddee7bfc42
    log: |
         e36ce448a08d43de69e7449eb225805a7a8addf8 mm/slab: use kmalloc_node() for off slab freelist_idx_t array allocation
         aae2e84b50e1b66346132436594797ddee7bfc42 Merge remote-tracking branch 'slab/for-6.1/common_kmalloc' into slab/for-next
         

--===============6502913305927498277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1665863869 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1665863869-0782b0e89d01edf1ebc857b30f735514fe78ca77

d7b29a5111370ce1a67f2a970d0fbc8bdf4fa96f aae2e84b50e1b66346132436594797ddee7bfc42 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEjUuTAak14xi+SF7M4CHKc/GJqRAFAmNLEL0ACgkQ4CHKc/GJ
qRBmzAf9H+ZvnXbLuATAfOYKDY+UEYIAh88uJiIRgscJVoU2n2u+P7SxBWUEMf47
y7xA6Dhso6z1wJ7wsYQfohPd7+KqvPg62PNRB28V3SGFw5TWlM5VjFov0V0p+Xj8
Qac8OOaEvklW3Z+HkWx92TDACpy/hCj/kktkdbcwg678GU3A9eykeAEZir6DTnil
JpqJw/3mvACtw/XdPjd1EuSaC09vQYYRMuxxC6KzNKdFZ6MICvb32PrKK56iz2ID
6gXAu40AzJl9SFTW5WWsQETF7LQWsgpdWwed1hTEL5jL1lCSKB4njeEZOYwXiji1
SfCuuN7i4FUuHuPqz7PY3KgNOmZHKA==
=valE
-----END PGP SIGNATURE-----

--===============6502913305927498277==--
