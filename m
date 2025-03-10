Content-Type: multipart/mixed; boundary="===============4101365271625720924=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Mon, 10 Mar 2025 15:35:12 -0000
Message-Id: <174162091244.2308589.13082012916079300012@gitolite.kernel.org>

--===============4101365271625720924==
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
    old: 5916cc0abc7ee8a56245be5a227300c6e053ac39
    new: 0d5b26630df9cdf1704e11086ef66b6149b4c52e
    log: |
         5ec4af2623af3c0b781c85da0537d2528e0f493e drop some kvm patches from older queues
         0d5b26630df9cdf1704e11086ef66b6149b4c52e drop queue-6.6/net-cadence-macb-enable-software-irq-coalescing-by-default.patch
         

--===============4101365271625720924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741620938 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1741620908-44bf4e19f3582f2a40dce6d0c43a4eaf164ca839

5916cc0abc7ee8a56245be5a227300c6e053ac39 0d5b26630df9cdf1704e11086ef66b6149b4c52e refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfPBsobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UswP/Rh42rUZgPRyCBoa/lXb
D1AqHbegWusMg/nWEQroxvXKbxvWRmQfQeiakz2tpswvTzp3adRpx7xjGzbOV5kf
vWi0sMv5xm0rYD4Zl4YXlX17jVrz/mO4nQmmFLTggKvXeH3aWhqtno2GgeLi/WyH
pA+JsxpVyOWLLhXDj+PuS7EcbZAq73L66vBik+QbUk3w9lcu8xv/SnInMAc3orYz
Mm1Z5BKYUaDzZph1JAJ8zDWMe1EAejX5jTaLtcS5RsZdlH5/iSuZsArQxBglRBEL
hbCYkRgoIsqjvt5etcZ9wKTAvqpaR5Ghdw3r8zbQ6hXNgQR1NnWRt/blj4lpSs5A
LV+g21x4vgRbiVvs9gK9yV1JkzaEPoDhxBC0Tudnk6nASPNAbBbXSpADrXwytvy3
7msNMjvl7TjNp98aEHXwv8dpvQkxqufkMKvBmuJtgDCk7DI61wZMZZqDoQjc4+7c
lQThDrpKYeEK8dsJEWTLHxjkdleyiGW2zZ5fWCFJ8by+7Z71ZXlYwZJfJxFKO6s2
pO2O+h+7iTB2GorV6/N0tcsZJZG5TtDww+LNQC99VaN8mPDoWDjMoMtibiQPOgbh
T7JPRbIsdfBLmciRP+ylpU+9L8qmsRC2an9LXFcndbPaYSwKVkcFeN3SMC/vxUk7
zCgEomvXXRuYjDwWArx0bO1f
=FhN6
-----END PGP SIGNATURE-----

--===============4101365271625720924==--
