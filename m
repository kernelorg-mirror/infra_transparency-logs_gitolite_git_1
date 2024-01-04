Content-Type: multipart/mixed; boundary="===============9139305106740577708=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Thu, 04 Jan 2024 09:27:29 -0000
Message-Id: <170436044941.27600.714112371340796716@gitolite.kernel.org>

--===============9139305106740577708==
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
    old: 78d6cd35edb67afd1ec2ef2e4784e5cb00029bbc
    new: c8818c310909afe6f65db9daa29e2b3d67cb3231
    log: |
         c8818c310909afe6f65db9daa29e2b3d67cb3231 drop tracing patches that were nothing but trouble.
         

--===============9139305106740577708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704360443 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1704360441-f881ddc08d808852d0cbf3be3df889cd7449be94

78d6cd35edb67afd1ec2ef2e4784e5cb00029bbc c8818c310909afe6f65db9daa29e2b3d67cb3231 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWWefsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DTcP/36PU89MzGZ9gs5Bsthd
DahN4FPR5UQSlNLtj6H1O71hUpOolcZwjWwfDjK/8gT8386r1fRD/+eA1YDo2sxg
EIILtRw7aJKo4SARAscfxedgUXtN9YwwFxVX5/CaAbrZNxwdXNZEUkPteUl4EKEI
yqDxX4lwmAc6VYJeRWQNX4sn5nhdgr+zFDLXdUr7xbMluM5Wl9Doxs2HGBj6Wu+7
MeMAYSNdsSulGbYK2qvjm7lAwK49XM/h6XKrq7klcA55Z+SHkzL2cVGS77tD7N6Y
JNXjCgp06BeUeAZYxKnJIzVCEuqRNTgb9oUamMSvgkh34twomfeb55coD8A1bMAc
9TtAM3K378AZFHj2yqxpACqF5tfgzuZ7DjUVWGHCPl/DsOvAnGCDXpYHi3grN3lH
+bt/VLNcUgPjoFa7KuzjadeInfuaGAfJUWuUvgla66PqxW3UPXR9qDcn0KIzFtUn
S3ADteq1srpWcp2gfiNKzczTYQc89P4yPqAhcqghn8JLVrJ9NqXOqwO3GgLCdYCn
vZ9I1YC3qGbKBVp94QQLcq24sieAEF8D4L5UYomWqAUJOyxocd0T7HmV/sOWe1FI
jUzC+iwW8HeD+WkysHphrIHL4QNK966QgwTAAknnCm1g5/jr+fJWy9MqmAsyIVB1
S1BWaouVh3YZloFEaZeJppnt
=SkM5
-----END PGP SIGNATURE-----

--===============9139305106740577708==--
