Content-Type: multipart/mixed; boundary="===============3971178658198042694=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 01 Aug 2022 21:54:06 -0000
Message-Id: <165939084602.17296.3015620270099299744@gitolite.kernel.org>

--===============3971178658198042694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-queue
    old: 352c340c95a4c976be625442d6649894e88d7f2e
    new: 197390a0e56045aec962acf0b4fde2ec4c2432a1
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
         

--===============3971178658198042694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1659390827 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1659390820-aaf8b4628e3a1de67bf907baca8665bd50a0ffe3

352c340c95a4c976be625442d6649894e88d7f2e 197390a0e56045aec962acf0b4fde2ec4c2432a1 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmLoS2sACgkQ7ulgGnXF
3j1r2g/+ITHN/5DUwAlkhhoOdIKgbEmcm6DCiswBYx2W/54oklkodcTYFFE2Kqz6
0lT5CIBbBjTyoGKVxzvsMoCE/mHRQPV++WTFxx3qZTZAxTxGJcL3Ghq3u8pCVJot
yjgfDlNW2e0o2kBSOgl/YP7qC/LrYKH/VQWi7UXoFGqq0qPzHbevozBM/f1tcKx3
KO3u2cblfqIhy1AfZ2+wYn+gP0RJHaZPWibTRKZKM1C9lcuuh9BCOT7PAp5xJeds
kiQght7w7Zp6oYU0B4P3bDpNl5uS8Gld/3KKBxpc3Jw8DQb5oCptPTSGj6X6mykw
9f8wjktwXMXOUK4OT/MCKqYKo+iC9RsVOpSwJMjma/Ds7v/Vg6RxCF2/L/qU5Abv
TiOD6NeFbCq5Q9dlCJoS4F4iDPFI2rl1DuQFqZ80ftVu0j3Cltrs/tWuaNg35Mct
1fS1pxeXn03gy8tn/zhlTu6brYsHQ7+lwBo71iykkZo5DGCZraPlHGhncPjwQwiq
/EF8Yi6nFhDWYVRZhQxCLM6ryfWtFLr2pmfbqG+FSdq9seLf4FjxiK5RUmcobX2X
/fAPbffGMZBg6eXFRbz/gEdyBgoLZ1Ul2vTtIWR1q3Cxqj51AZiHpXzz75XwK3Bt
L2wSkfyWYgtBxTV4UgwTTiSo4HvhvqwLBRoUIbBfAYRsP3eQZaY=
=4eeI
-----END PGP SIGNATURE-----

--===============3971178658198042694==--
