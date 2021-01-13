Content-Type: multipart/mixed; boundary="===============2978664249204075014=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 13 Jan 2021 05:43:58 -0000
Message-Id: <161051663841.17869.4928406385643604452@gitolite.kernel.org>

--===============2978664249204075014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: eeb1b55b6e25c5f7265ff45cd050f3bc2cc423a4
    new: d6e3ae76728ccde49271d9f5acfebbea0c5625a3
    log: |
         f2cb4b2397ca9e6e972d6551e5461d1f1d81c23f scsi: docs: ABI: sysfs-driver-ufs: Rectify table formatting
         72eeb7c7151302ef007f1acd018cbf6f30e50321 scsi: scsi_transport_srp: Don't block target in failfast state
         b2b0f16fa65e910a3ec8771206bb49ee87a54ac5 scsi: libfc: Avoid invoking response handler twice if ep is already completed
         d6e3ae76728ccde49271d9f5acfebbea0c5625a3 scsi: fnic: Fix memleak in vnic_dev_init_devcmd2
         

--===============2978664249204075014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1610516637 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1610516636-e9e1201c3309da708228235d0547002ae0252ae4

eeb1b55b6e25c5f7265ff45cd050f3bc2cc423a4 d6e3ae76728ccde49271d9f5acfebbea0c5625a3 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAl/+iJ0ACgkQ7ulgGnXF
3j2Q+g//Slcqx+N5nHuJvk47MDrJgvWN3I+5xjMNqvQosYwoFw71SbslE771GTPs
FIOWwSlHx2liXpH7V5+WZRABC77UFG83+v+vFlRZVDPIRE1QgFf7wDb1t5myHDcT
v2n1Nn/cC+C9+JVoknN3ncwR6c99sL92OKfH1v1kPqRXBGJyzbKOROVaQHC5A9R0
bTSB5ZqDDvfPGlV8u456SiRhtF0WgJXaZNi3E8YBgmsKscIrB/vpUroKBIYa32u8
5jkr9i+B/Gknjh9SgcPCNjqRsvu4VL196m1re5u/j1JI56k2elvDJIbKVfsa9gx4
UZg6tlbdC6eF01ao5SqjJcDsK7z6xB5j3ap4pdAfdznX6E+Hno2iW9Sb9EEeuByd
FyBq6VqW/Jh41dB1r7UKIOE8hRRYScCTUOrJomFb8g3xg7aCnx8wi2S5FkcZGudw
XAnQCzibqxBgXiO2KvdG4Mk0qfxizRAOKSAeGNDKWbFcjAaPTYR+pUbsESoxCDde
A2LLQ9KGFkNdrMdFfBlPZP1AoUnH43AK17hXcZGcz7ABDlCBgMVWpyPHhE3Jxhdx
MimurDqYcOahDjVnesGi1M+cBjMKxnhjP8LUB27qpwCQV898tq0CcWB3YqE4PDYe
mZxElGAytdOMw7+aOZxU0eernEaxE/E8OtKISVUYgWQzbdYhMUc=
=DQNF
-----END PGP SIGNATURE-----

--===============2978664249204075014==--
