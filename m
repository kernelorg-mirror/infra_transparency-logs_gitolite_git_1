Content-Type: multipart/mixed; boundary="===============9076334108960415563=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Mon, 07 Mar 2022 15:22:31 -0000
Message-Id: <164666655171.23035.4377066715912624504@gitolite.kernel.org>

--===============9076334108960415563==
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
    old: 88e29d31ee94119b66a1a3cf01ff0e97f4f40046
    new: f1cff79a12cfa4d849c3df7b2903e5cf93be1617
    log: |
         f1cff79a12cfa4d849c3df7b2903e5cf93be1617 drop some drm amd patches from 5.15 that broke the build
         

--===============9076334108960415563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646666551 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1646666550-52821c9ee33283dd21936781ec1f51f0a9078353

88e29d31ee94119b66a1a3cf01ff0e97f4f40046 f1cff79a12cfa4d849c3df7b2903e5cf93be1617 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmImIzcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+o/YQALfzlJ8+yEdMMRrS0t2d
t7t7qWzDhXubRjx6h+J9G7zikurLAIxb2JqGzdZYQvH7+jmPpMYuWrwW2vXSoi4x
6UF+O37z4K/nglChMnUVfDplOD9mnnXGru3fy+sCNWXoJf/xC9SgFdT4vZyh3CKu
V94yY2RZfwj7yQQZk+TR+AW3vEslV9xoLbhbCcX+uqmwpSE+ezgUn5sr8BCNFEbo
aKwVt0y/lN4dFrUJ6Z2RCRpNBTO8qXpLuJxjCrLMpYzRbNFSD7xYU+2kb8Bl2Bb0
iKndTOnRfFdk/Oky00rWNM+DU5uK9nTZiQ7SOarVTMU02Zt1+rcJFZ1eRS/nLvRS
d/wcEeIFH3iOC46hMqya8zW5qCEAcSwcr6W7k8bZO3seJSMEWhDuKgP16A95ghvr
Qsb715YeB3nWdVBlbfVEFC5YmDqshpBvU9XKl3xZvn5q913u7ydV4i766z93VZ7A
QDYqmW3SMhv3OWt7tVZb/bmMj9SkZzNmklAGZiQdTWgd2fLBRBqCbbFc7sjta7N+
qgT3xiCfi5Itm7SbeWz7epKTeg8yucqhL53W5Nt3k6iUeQ8ry57GyREv4eTsEN9U
yKlaHu7DibsjF/9Vd4E1EG6WtwFxzgtTOiRUc1tyWnVzTuujFaIcpfGskV7Ir5Kk
qKck+XyoX0gNE7Utr9WXZzTv
=jNsq
-----END PGP SIGNATURE-----

--===============9076334108960415563==--
