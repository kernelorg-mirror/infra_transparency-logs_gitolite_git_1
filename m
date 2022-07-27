Content-Type: multipart/mixed; boundary="===============1563612403857902034=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 27 Jul 2022 03:16:31 -0000
Message-Id: <165889179177.22960.11331013840407260151@gitolite.kernel.org>

--===============1563612403857902034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/for-next
    old: 70f58e3e07e6cd81be1e83a8010534f73a3d7d5b
    new: 8fcdc238ce1b492e1f57a73a2ce4131d63f45397
    log: |
         2f3b3200ac389d09135fa42ade45ff23de7ce605 scsi: ufs: dt-bindings: Add SC8280XP binding
         8f1f7d297bce50d9daea95ca67e1c10aea6c232c scsi: target: iscsi: Add support for extended CDB AHS
         1e5733883421495908f3b90d9d807663038b4136 scsi: target: iscsi: Support base64 in CHAP
         e52b904b49273df35766826ce8dfb8cc3dd1ff37 scsi: target: iscsi: Allow AuthMethod=None
         292cef5e6262e7976dca310ed9c86f135b807bb4 scsi: target: iscsi: Do not require target authentication
         aaa26e383bfc566eca059dcfe1123338cfc9f659 scsi: ufs: core: Fix spelling mistake "Cannnot" -> "Cannot"
         241b79b1e964bed8cda8892ac0448721bfe4b55a scsi: ch: Do not initialise statics to 0
         68126eeb6df6cb53aae4dc450ec20792e1819861 scsi: megaraid: Remove the static variable initialisation
         8fcdc238ce1b492e1f57a73a2ce4131d63f45397 scsi: target: Remove XDWRITEREAD emulated support
         

--===============1563612403857902034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1658891782 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1658891768-853b0b41a7ec6c440911636e63b66adedab7ee14

70f58e3e07e6cd81be1e83a8010534f73a3d7d5b 8fcdc238ce1b492e1f57a73a2ce4131d63f45397 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmLgrgYACgkQ7ulgGnXF
3j1rjg/8CbsIroFKYuFq8yUh3JzOrbS33mu/JaE6PJaEyuBkI4WSpgTPx6FHue8J
/W9JEleMQUYWWNrpwlLLkuU/e3m2S27ypQkMFjyL609k72E4JhKyHJ6dQP4s1yiX
dh7jexK50mPW0jwNaYHXBYsJg2Lcp9NZ4ChGG7xfVrzKqPcsxe7FwUw/LPvE+z/M
5kj5mViVfwG9nQQ84ed4loAKvAiYmY2Dlj+vG1PFQjdyVzW4m+cX4RgMOffeXIf4
k7d43ZIgKdJmjUMWCtXWj6fXKt9g0W/4FcrzecyUEuW4ZWglzjAlXbIxBOysRvSS
cRQqu689jKWzWApmGQ1tiL1BFvGd9/4mUwyK/NEoWk48X/kJ+jffF6TNXvxhCcn0
G9kcU5mbY6JWevPciJNQ7m8nrpbKlD+gUWQ6LjcjOWRdUN//GlNS02UwHXnxKR6k
eGoA3ED/aIbYAfkTGPAn6LsVSqA0WQZqEDkKMTq1uxNuwze7cg8tbRVk16Jud2qp
geDUYYYRTteLgzzOrEXQoWD0uUNkadnxzHprrfeuqD5aXk3QB1dEveyR7sCeRwQ+
QTnKEmzpSu/4H2NizEeABwK5p+7SqShVhjwWTYsKWRVRnIV8R8sPncFFxhyXanc+
HYUEHCrIFpXIIkBxIcfuugJUz2cOtJxfOS8NeRHmQ2kphML+I8Y=
=dG1h
-----END PGP SIGNATURE-----

--===============1563612403857902034==--
