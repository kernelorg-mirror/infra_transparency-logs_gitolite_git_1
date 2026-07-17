Content-Type: multipart/mixed; boundary="===============4290416177075089988=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Fri, 17 Jul 2026 14:13:43 -0000
Message-Id: <178429762358.3507164.1901550016715507548@gitolite.kernel.org>

--===============4290416177075089988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: faaa1edfc6b336df7346a8d09afe9a103728913d
    new: 066eadd195b0a091a6f4787893ae3dcf2c1431e7
    log: |
         b1343cc6d0de86771e9016889c945647d711264d drivers: base: Remove statistics group if encryption group not created
         10094d9406fdb78ea29a14d2e77e20d63ba94e9e driver core: attribute_container: Unwind device_add() on attr failure
         2e1e4ba0d966154dc9871595dace445975a25c97 arch_numa: remove redundant nodemask clears in numa_init()
         066eadd195b0a091a6f4787893ae3dcf2c1431e7 docs: ABI: sysfs-uevent: add missing bracket
         

--===============4290416177075089988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784297617 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/driver-core/driver-core.git
nonce 1784297622-8afe0ef6e925c9bbe31c1ff1d57350ac5ecabff4

faaa1edfc6b336df7346a8d09afe9a103728913d 066eadd195b0a091a6f4787893ae3dcf2c1431e7 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpaOJEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YIAP+gOBOcojzm7DQ0hfug+j
JQ/q7lBfgUZNejTNziCRMAOAkCgaWSwIi68t8B1Y6OytR/8IfhuKoTyOhFM6BJVv
HfT3F9kFCgHf8I2a5datkJOhlsEodHpcEgVZ7SXrOlISg3qkOt1i375VYxNQYOA8
+tqiYhkBYSIxojUI0WrNkuQ5PlZWKBV3lmp/bpIiSqb3cl//9xz3S8PO6BUqTPe5
eh+rchGqj9e65mgXXtoekpWQ2l6mS/Em9NUbb04PLNrlY7fFTL2Nun+D7OS5KETf
aZ6y6DEAgparH35wGORHwSaR6Rn372u8I35ydarOvPxNKzPF9s6y2fAfwuL3OW4b
wmf326+A4HTIPHsF94rJY/p2zCDWhtHgucXPMghozcJYZWd99dmfB++DVq+7uMkV
n/8VnBcbKplyPDRlPZ+QOLrnZ4qOBUEsNbNecZrz3WvacvYjsk94W7HTTHAsrJhq
NqZCbGu0HE+Ok0EG7FHczvS4z3ajzCkd35OTALoaJAvVZ1aKoEwyB8zZlAIKYJ15
pkjWo+EFujYg7D/tIW9nVN7NJ2B8DIgCX3YLSkDakfvUO+RnaSdazRdFIE92rs01
mjJZsqnPTcF0yvdCXWk4o7uWs9M1ABIMSlSfFkVCePEXC69A6t5OjOWlIxCPPlen
Cg7GJmL4R74JM5B7D1c7BljK
=6aRC
-----END PGP SIGNATURE-----

--===============4290416177075089988==--
