Content-Type: multipart/mixed; boundary="===============6243666208692364480=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/slab
Date: Wed, 14 Oct 2026 08:17:17 -0000
Message-Id: <179196583746.2574119.3048949016103224597@gitolite.kernel.org>

--===============6243666208692364480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-next
    old: d755441b7672c74f29d1241ffdd2b067ecab1ca0
    new: 49c0b3dedf7c8c64e432e63dd7b24f00909916d8
    log: |
         655668f0caf32a42fef10aaf31137e52f46a0260 mm/slab: Mark the kmem_buckets_create() context as a Context: section
         49c0b3dedf7c8c64e432e63dd7b24f00909916d8 ipc, msg: Account msg_msg allocations with GFP_KERNEL_ACCOUNT again
         

--===============6243666208692364480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1791965832 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mm/slab.git
nonce 1791965832-4f24dedf7f38879906c08a3ce0f1e09fd4a94b72

d755441b7672c74f29d1241ffdd2b067ecab1ca0 49c0b3dedf7c8c64e432e63dd7b24f00909916d8 refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmrPOogbFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYiazyoH/0vW8Y5Pn3r7GJOMPgiE
JDgcHrFZO9/+zNWgI0m0wCSr+fOq2XUryss2JWCAdFC6oASaIXuI7ZtyDBsdM6e+
ZPOXlM7ObxnCy0SCBB4hrEmEIopVGL9DtpvLr2SJESVj22IllbXEV4IIQhWhV55b
thBl+tRbXs3YLJEhWTnFJfXamukEStQiS+zqyJUsUdcxJFGs5dgP+xeiM7pl19v+
/EsvApZUa8tFM/Qc8Cjhg9EW3m3uci+PzzF1oAWF/tt1pR3faxqli4a6SuKvOCYs
BCpMN61yQDzQH/bdfUwt01mDWguqHdavbFKtaqNbhpSww4kNXnndeieBYi4wy2C0
r1U=
=XZ0n
-----END PGP SIGNATURE-----

--===============6243666208692364480==--
