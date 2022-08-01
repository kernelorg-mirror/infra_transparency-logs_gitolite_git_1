Content-Type: multipart/mixed; boundary="===============4830781080630106453=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 01 Aug 2022 21:54:20 -0000
Message-Id: <165939086045.17450.5048827790458942513@gitolite.kernel.org>

--===============4830781080630106453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.20/scsi-queue
    old: 71b25693b22ebb9391b27f011d3f4bf9762e24f9
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
         

--===============4830781080630106453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1659390851 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1659390850-91b194ca26fa4fad5975c429aa8a16d3bca0fa56

71b25693b22ebb9391b27f011d3f4bf9762e24f9 8fcdc238ce1b492e1f57a73a2ce4131d63f45397 refs/heads/5.20/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmLoS4MACgkQ7ulgGnXF
3j1JOBAAsW/XtDRowY2oLikhUcBOvlb1R3Us6nt7X7gopcPAz8fIEn+PfZ4J0Fuh
qNw+zQcbOTGqZSn1vlGq3cvKTM7lGmuMBKleKTgB3/GWWxBciJK51JHZWFI6faZX
KFfVHZfmqSt/Jh0vlfTqAqy45ojJeFfdYYcVKZfk309FHYJr8yKDi5KQZ7Ca4lg3
FjEZPYy9bEv924vzFmqOWNnLeBXQNni9CgBnRVRBS81Li12p2t2FaYDvm3OsrrEB
H068VKXnT2wEnA3XbfmrKjH3XEVIP4Z/2imGaVS1GHHH6R8SZ49WHnr6G3z3HtGX
LYCB9rSg/Y9dMPy88GEEjLeF4D83ZUDEzafsS3P/J/y6fsBVfphO7yWalePdGDZ5
dD1ai66gQDgCmebLM5QO0tokdFPru50e609TQ0RD8SwYn8LXIBMWbeg2AG+177O0
nN8DuCNCwZij1V0D4XG2Nd71MWPWI/AHJFRFTB+EX+/qs0cJRVWGdKs3ia+SVnFk
r0reCVmzU8N9py21uCyht7jULI54zUf8ZbvzZEaOBKaPYHiWUB2ypyzHYy3M1jFz
0VbGCdk5TZ0X03z7y1wZdpgum0a0bddzRDEsiPGZf/CSF81H0K6HahAYSzfhZX01
wf1867ot9wrj6Zucoh3JiaIb8s0mp073vCcgrQK1dXd/MMbTrCs=
=yY1c
-----END PGP SIGNATURE-----

--===============4830781080630106453==--
