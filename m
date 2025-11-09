Content-Type: multipart/mixed; boundary="===============7109919180338928600=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Sun, 09 Nov 2025 02:24:14 -0000
Message-Id: <176265505474.3115869.7076297258359700199@gitolite.kernel.org>

--===============7109919180338928600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: 23413fe138e05eef7f7cc86eaf2acf7ab7d8a628
    new: bd10acae08aeb9cd2f555acdbacb98b9fbb02a27
    log: |
         90204a38a760b6445690e32f82b0b0e8ba857d29 staging: vc04_services: Drop bcm2835-camera driver
         e31d4d647038ddec3185a6e1fd27001599b27756 staging: vchiq_arm: Remove bcm2835_camera from vchiq
         3d2115ea5d14154fbf83112f5e505bf3b24984a8 staging: vchiq_arm: Improve inline documentation
         bf9f0b00bb7fd0470c1255bcc8e76c81d122a609 include: linux: Destage VCHIQ interface headers
         b178ad64edf4cc4ba7fa86de9060ffcc7fc04ffb staging: vc04_services: Cleanup VCHIQ TODO entries
         aa125180c673881f88b528600b57865dc158b3a7 platform/raspberrypi: Destage VCHIQ interface
         bd10acae08aeb9cd2f555acdbacb98b9fbb02a27 platform/raspberrypi: Destage VCHIQ MMAL driver
         

--===============7109919180338928600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1762655119 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1762655050-2ed48bf8a59f8723ecd76d988721474678e3a752

23413fe138e05eef7f7cc86eaf2acf7ab7d8a628 bd10acae08aeb9cd2f555acdbacb98b9fbb02a27 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkP+48bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+N9oP/2C+OOP/AxB2oGvQaP9Z
e2hYztr92UU/rLQR0IAdmsioS4uYy+eRiI0lgBLzVZMrhSbPlxzhs+NOVaJeC9l4
Uj4fmltO0GSClWX/0RaY6DpQFPW8deySbu0o5i/GEJga+qr18TDPFst+ttTeCTqY
/1rJ6c2gf4J/h8LIvY1kFOBiNOuWrvYnZxTIP7K4N/bK6sj/b8pA2LHGKImLh7Nz
Ih7+lEgkHVqkABJsB1MEcRt/2O+ymPl7dmxdJlLQpJTc6s1l+7n8YC0zDUqCsqh0
T+nrv+EmMXbw2v0/GhqVQuA5h3hkUO3OGmk5f4cGMrxhKB4o/d20Wkml2/pjNE2m
J44Edr9JLZZjdNdhlkwh5NXUrRY7ebCVn6WD7/RYx5u8I/Yvg8xgt2bK/8+8KxIB
HiUvkHKTqSyjJrmbqL3PAA41UyD+o4T41aj0rlOG81/d8YrEOvi/FOnNtxAlr5/U
nX29fksouRPKy2zU4wZEg8XeenvXJZ0AbHHVjKxNhprDt+M8IkyjP8ZNA4M7td/6
r9rNjVtNKKMdKxWt74PXvVcfErQSCLUh3pqthLMKXB4deZ8MO2l9GjXkEb5V05HI
ajFDE/YezRzTGM0XwJnP/mvejxU4/HlRFhS/z1/JOwbGU3XBoDJf9t7beZTIrOHo
XAS7HeFj/lkRhLzUCw6tg5eA
=Jcf6
-----END PGP SIGNATURE-----

--===============7109919180338928600==--
