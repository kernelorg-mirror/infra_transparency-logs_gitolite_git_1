Content-Type: multipart/mixed; boundary="===============4046048212043579482=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Tue, 17 Jan 2023 09:44:46 -0000
Message-Id: <167394868687.1114.6961263932515547024@gitolite.kernel.org>

--===============4046048212043579482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: b488d397e2122d74228d477c6badf31399f9b144
    new: 2648ae93037f4cd57ab263d881e812e4a963cb74
    log: |
         caa0bfa0216d88a8688ed50597ae4f7b072af4bc drop some broken 4.19 and 5.4 patches
         2648ae93037f4cd57ab263d881e812e4a963cb74 drop some more 5.4 and 4.19 patches that break the build
         

--===============4046048212043579482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1673948680 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1673948679-9300e2ac30b3678f618637fc3cf4af0925a12584

b488d397e2122d74228d477c6badf31399f9b144 2648ae93037f4cd57ab263d881e812e4a963cb74 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPGbggbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LVoP/jfN72TWoVl9saIkDU6D
xnv5owCZ8n4iiABp3C6Ue+3RM0Pe2gjzFTCCL3d5Ox6mEpaw86Vfu0PsS50E1q2M
nV/C0llmNfx6up3lK+KpPcKvm94FQLgIDacJ1R7ybu9Z9mYZY/t+/jSwsuZMKQr2
3rICauCElsblUQRmR6fOfU5OVYCnsw6czVHerSSX6hyOpNQmKqxEfJ5e74tfTRt6
it7Iu3r0XfywkIwyoqNagTfLTKXlZb3lb9mNcXDDkFbpSU9cl+3R46+it902Yi8b
QywOHMqWNOOafglTjnYXQ6OTGCmHmP43GA774pPvFu2UMQQ88IqUlK9iZLcqLbPQ
FyDM16MPEqjSXJS0ZsE0Vm1UmtOe29GiUqKFRZ8UpiNvYTzGmo7YSOWMAa2qsdn1
lUlGh28wq4aLEZxMKiCgKO/Z8LOnpN373Z+9gpReYAqFm3J89g0w2KE3ocyKNgKC
37tib1gcjt0dU7jk2EXIA0yMF7svv9J8sYXYCecoeF7H7tuYDaOgYnpjYj0Qb634
bz0WebNZmoo3dm1QplkXFPKD6O8EXeOFtpQUeYyrs5eJUlGUd86RVO8mC3fPGeTd
3yO7LCNW0AsXPu+LZnMrSBn2+iucGcYNQFiA4l8E+VyyURaRAEVdVWaA56RGJUi1
WpSx2FUUQR9v7ljJYpBjBZ1F
=mYZB
-----END PGP SIGNATURE-----

--===============4046048212043579482==--
