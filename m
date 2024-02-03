Content-Type: multipart/mixed; boundary="===============5856647711166253389=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Sat, 03 Feb 2024 15:59:03 -0000
Message-Id: <170697594314.26914.9581023055965050999@gitolite.kernel.org>

--===============5856647711166253389==
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
    old: f9974a4939cad16b78a9d97fc014663fab7f387d
    new: 401adbfe34f04f27c213259c14c4d629472bee7f
    log: |
         401adbfe34f04f27c213259c14c4d629472bee7f drop xhci patch, it broke things :(
         

--===============5856647711166253389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706975938 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1706975938-58e5ac31a2338ca061e5d77123f0b6b25a851945

f9974a4939cad16b78a9d97fc014663fab7f387d 401adbfe34f04f27c213259c14c4d629472bee7f refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW+YsIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KyQP+wVizRZ+JGBLv1bhSONM
tAiYd08+R+xPzKGEWyfDzPLa7CKHUnEw6QiePaJziLM4NJ/9sJqbDI0/dYQXnRaX
wNnRwOVMDb+7NwVUlYBVEmOJP/32KosW4wzFF9jZm/abp6ZEylZiah0QnYPxFmyb
8Y7MG3PCJKDAXTVAerzpYVMKGKD0RB9lpESmwujjPvkRbPYqKcQp9hmpNIv40br4
EgKISimxFunsRi+RZntcN/Av6fgSEaeuCfnp1gtO/xdS6DQeeCaItYJzDKTyAd5P
cNHv5FsMM8CeTqo/jcymd+/YZUEc8lvsGpMBwBQ7aDq0ExmSgC9uHCDk8rlbOnLV
njJ5+x0YVco2QVh/DIZVKPu9DDhhKlXTxw/dkNfo5IZN8Ymgm2nwOnJoewF5Vyc9
nnurT2HKyazWCvEacOFeldg+4/kovU+FV6vpgjze778IxDafVKtOqzr+iCCwQaFA
BfKflePemuQE1yJWkdJ6QiQQCsCruJ/t3I7aK5qrS6dfSGJMUgxpSBfF/OyZZECu
tjhSAP9HvN7BYeY639ttrjTSBnr9G672L+zdkw/wiEA9CqHZ/dWV9+S1QynSRMKn
d7/OsXVInogtceTpLewOU/UTAcmeOMLZ92d7hdjGbN4CN1njJhBCFzL1AWLo/2Dq
yNCymB22iV32GcGhFblqj93d
=InSr
-----END PGP SIGNATURE-----

--===============5856647711166253389==--
