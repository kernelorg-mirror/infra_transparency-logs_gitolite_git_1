Content-Type: multipart/mixed; boundary="===============1569529904097815275=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 03 Sep 2024 10:37:54 -0000
Message-Id: <172535987494.3972940.2968819718298813028@gitolite.kernel.org>

--===============1569529904097815275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-linus
    old: a759d1f25182f51210c8831d71ce7ee81e0930f4
    new: 6fd28941447bf2c8ca0f26fda612a1cabc41663f
    log: |
         7d32e779eb9add47bfdb4731c4d4ff443a7f7fa6 misc: keba: Fix sysfs group creation
         fb1adbd7e50f3d2de56d0a2bb0700e2e819a329e uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
         6fd28941447bf2c8ca0f26fda612a1cabc41663f Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
         

--===============1569529904097815275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725359894 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1725359871-04e2a52aa87c48133529f0360986051696a01cbb

a759d1f25182f51210c8831d71ce7ee81e0930f4 6fd28941447bf2c8ca0f26fda612a1cabc41663f refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbW5xYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7iwQAI2ga6Fvnqgm9z5iOdvh
ppBO7F4HckfnUeS2hQjfE4/zZ7pytgadd2FjcfjOSDGj0YtY72nYGlpVIMW+haKX
VNAbikb9ZCtG2JDcvbi1fIJWpkwwPkhScyY5gtznWCJNs3UUliXM1USvFDah+Lb2
a8k/m1jxC6o8f+LLWtfzc84PZj4qo21d8YXUJcPNfaNxP0KXp+2sf0vLf3w/FdHP
hC/RCSxL/UP33q3EqqVV0L9LQNnrjmnvAvYdDqcDE2GmT6TYienNR0D0ZaIGTuOE
4ijjIocV2ej4rNQytWS2Lh8n7D8f9S5WAohIogjgi6A4jsgH1vL6rWHtZ9pcHafx
xXYunQLDZmwoVVS23UJ6X/wd1jflTxlndo2E4eIFcnbyq8B2TgY1wmN17EJA78yy
jnbuIxiHPJfbdR4y+zsoe7aT4RLYEzlHci+9CV9Hu7eRRXuW9VZMODaUQhBoQk+p
Ke5ZUpJMusliW/97Px+yQiqaMJsAUgr3UluhaBsWwQ12rL36JVd+88pdDcR6RW64
QqW4vCPGCBmOoBnJrZBgebqsXUrre5TjtVHZLIBPAc5yTLIrxLyJ/o6wTtQlWXNj
gdT6wMj7WFjLZ+JltY7O0SS1k1onooKFEaUOno5mvqyqwJKLbVZnxWGXL3FTN1oO
x3k0K9EV+GZyHtSR+xeprgeF
=Vg5Q
-----END PGP SIGNATURE-----

--===============1569529904097815275==--
