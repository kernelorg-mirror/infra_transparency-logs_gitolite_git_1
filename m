Content-Type: multipart/mixed; boundary="===============6351063967885773269=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Tue, 12 Dec 2023 19:35:14 -0000
Message-Id: <170240971418.23037.12055494977546373116@gitolite.kernel.org>

--===============6351063967885773269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-next
    old: b08d7c17150d700af7e40ad78c9fefc7b99009fa
    new: 775721463e5f7b7f5690fdf2c79368ae9b2fd81c
    log: |
         81306efd22fff7eecf4e62919283dd27111f0173 dt-bindings: watchdog: Document Google gs101 watchdog bindings
         bad3bc0a23b74e7b353978b6f58eed6c0f3b51a0 dt-bindings: serial: samsung: Add google-gs101-uart compatible
         2072496129b7d7448f969b6334b4fd2e876a642d dt-bindings: serial: samsung: Make samsung,uart-fifosize a required property
         d793f7c471fb1cc9b5cf5aee5484f4231ef48dc8 dt-bindings: soc: samsung: usi: add google,gs101-usi compatible
         5b02a863ba502482f25ae3a1bfa259838793785b dt-bindings: clock: google,gs101: fix incorrect numbering and DGB suffix
         775721463e5f7b7f5690fdf2c79368ae9b2fd81c Merge branch 'for-v6.8/samsung-bindings-compatibles' into for-next
         
  - ref: refs/heads/for-v6.8/samsung-bindings-compatibles
    old: e4f027756dff6a4e2abc640f276f91219559a3c9
    new: 5b02a863ba502482f25ae3a1bfa259838793785b
    log: |
         81306efd22fff7eecf4e62919283dd27111f0173 dt-bindings: watchdog: Document Google gs101 watchdog bindings
         bad3bc0a23b74e7b353978b6f58eed6c0f3b51a0 dt-bindings: serial: samsung: Add google-gs101-uart compatible
         2072496129b7d7448f969b6334b4fd2e876a642d dt-bindings: serial: samsung: Make samsung,uart-fifosize a required property
         d793f7c471fb1cc9b5cf5aee5484f4231ef48dc8 dt-bindings: soc: samsung: usi: add google,gs101-usi compatible
         5b02a863ba502482f25ae3a1bfa259838793785b dt-bindings: clock: google,gs101: fix incorrect numbering and DGB suffix
         

--===============6351063967885773269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1702409712 +0100
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux.git
nonce 1702409711-c08457280822c90dce379b9d870701b1ed8ede10

b08d7c17150d700af7e40ad78c9fefc7b99009fa 775721463e5f7b7f5690fdf2c79368ae9b2fd81c refs/heads/for-next
e4f027756dff6a4e2abc640f276f91219559a3c9 5b02a863ba502482f25ae3a1bfa259838793785b refs/heads/for-v6.8/samsung-bindings-compatibles
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmV4tfAQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD1+kfD/4trARxtFClBN1sI5w/2nyk6o8oHhLUlH7e
KSD9BtAMYuXEfBAtExMHpjdvMXmZAN8cFhoqQfXlHVR6fDRLspKoI1AROMUYHlPX
qwl1o9BARXdV8PVA0V/HAbNKIkpSAoL3cFEBCUAMn5nYymiSMlNp2F6lZRqcuJy4
sxUaE8bePSSozcRpw0ETfOxV+4v08CF9XQOemrqqDSqz65ChqKpbsvwumjePktpw
z5z7NoeHXs1uj/kCIQVWIPj2zy5Ij8DvFwy+AWr9ycNl8Yp+A2DiF3/SwHhoD9PI
/IrMjjdAQSM+vzEVi/3YYdNd6w4t6y+bSuXIaxhgO26cw/prK/jcX9D3Vw9EAL4W
/gwR+eszNniqza3XOO1Ux0ftg4NI2osXXYULeHG1Zb3jQZu96PEWAdGLu6yLMlci
P0Bq2NlZLCsLnDZrtW4FA+hOtEjWpQ7eDHjhzFDSkMbxmdUNQAJrMXB1t48+ebgL
kciAUp/crMKxHxkWsbRfP8CIVL5e5vt4d1at5EjQ9e/NvGJDI05S+y7HwkhfBoge
Y74Mn4Fu8QvMgjH4hNXQunHdPZVNB9XrM0PYVTAUDm0oJy2th55eHlsfu+E0CDPO
0GQ6yk55PB0kB+1TAx+J4yp9eR7Ghbd/mh7GlpYlqb1+weBWI93p38NN6nQS8Bxe
1gB1WtReSg==
=R/TB
-----END PGP SIGNATURE-----

--===============6351063967885773269==--
