Content-Type: multipart/mixed; boundary="===============5056522226326141204=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Mon, 08 Jul 2024 13:35:18 -0000
Message-Id: <172044571848.15136.12125841532390023605@gitolite.kernel.org>

--===============5056522226326141204==
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
    old: e59644a790a19f6f31ad3996a7f5cadf8395af1c
    new: d3f685937313292c45f046bd8a17d7bb1e75dd91
    log: |
         d3f685937313292c45f046bd8a17d7bb1e75dd91 drop a bunch of gpio 6.1 patches not needed for a simple quirk.
         

--===============5056522226326141204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720445717 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1720445716-e131551e54fe5ffd3eeed3cbcc192ccc77739c1a

e59644a790a19f6f31ad3996a7f5cadf8395af1c d3f685937313292c45f046bd8a17d7bb1e75dd91 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaL6xUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+p8MQAKct7lONlvr7ura8SfrJ
X+WW9ZLT9tPbX0As/iiUs+hRjRhUjP+HvjIgp7J+8SwlzKNN5upF3JCIryhaqMx5
UZ0VD7Pa5EpStea6ObRsarI8/1TqxYNjokcRHl7tgmE0QoJA9QYLR9cYTF8EMvjh
CxgORtng9IUW9JjeVCRi1a+Ua9UoH5xzrk/BmBru9V1j9HsvbOKSRDS6A72ULym1
Hsf7alOG3n5/aaO85KKFfb/rPruE0uq1Oip2WA+XSIy/2eF0UZ7aNNkoIz8eNq4t
boBsK896mPQRO1CZ0wWTsSueoDKJ9JqSnRmJY1Ezj7KgKVYkG8c1j77fI7DhISg9
APCeIBuvIDuyiOpe1jj7i+ZDaclZkF7H8/3oAE9WzgzdiJGAmzIzD5+ioQmsfGfS
i7tx7Z/5TDpOEc6XjcxmXJKXVbUJYMZjoL66eFI3GrJX7Lcn96ldVf+D80yFgUTj
m40eoDd42HV5u23UZs+ivytnwRksIJCZxmngLEO0MTZA7kvHP/EEyuocgssLU6kj
oFQZMP9AVbDpsTuYSDzZwnN50dh5dZJ8vY0XvNuhf6OvOw/MmGJj029+r3MbGW/F
oxGuLlWqDXpkbqM6el6bYSg+sxN6Ab0F+NTiEXP0X6tOzj5E61gTsJRfJkYYDDRT
m43TxaMDn5nu++ylhWpx2+Vw
=35NA
-----END PGP SIGNATURE-----

--===============5056522226326141204==--
