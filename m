Content-Type: multipart/mixed; boundary="===============4889202298677226437=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 23 Mar 2021 12:48:57 -0000
Message-Id: <161650373758.17623.7777511957414583791@gitolite.kernel.org>

--===============4889202298677226437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: bb9a11fa719a72d6c69903bc5754c08f9799a2c2
    new: 84926d68682dcbbcb74a31991b9a94c57b4bec65
    log: |
         19213d58003d7ba3e0f2b5911d04346c68d0c32a uapi: map_to_7segment: Remove licence boilerplate
         7f3e34435af6f9c5432d7d74005173ea4a0f28ea misc: lis3lv02d: Fix false-positive WARN on various HP models
         020ab098f4ab9bc39dedbf3ddf21813cd4433fdf misc: lis3lv02d: Change lis3lv02d_init_device() return value for unknown sensors to -ENODEV
         84926d68682dcbbcb74a31991b9a94c57b4bec65 misc: lis3lv02d: Do not log an error when kmalloc fails
         

--===============4889202298677226437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616503732 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1616503731-81cb3e4604b0351fcd1e0b4f5fa34e811f4cd56f

bb9a11fa719a72d6c69903bc5754c08f9799a2c2 84926d68682dcbbcb74a31991b9a94c57b4bec65 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBZ47QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xokP/1TBBnF35ErIJzIqKQFD
N/M/YZDAnoM0DpYFY28I40Jeel2X35zAa0/Q0giwBerLRUjUzoXWoLHMGO38MJ5c
fUKClkvFckFQZF8tXhX4BQeE1YSRMj8q6c5YKoy5hyHveNDEAE88gDxejIrch/Vp
dG/zBoWt7o8uSIMXE4ldaeSNzB80ShJLvg/tKZYAAhy6ompHccEnJ1HTs5HIyeU4
X3mZXWKz9mpV47wFASUmKCB1PShTuNOy7V4N0JZQgChkeBlRIhxj+biIuiG+jZWG
tE2dndBrc4OXLnWlGt9Mn1bU2iHvieKrOMuDv4Y0PqbfQGq2rONQt8mkzkftg1vH
qM6siwF3oPcIcqDG5RLwY98FgB2VwClKYGNF+gMg+vX0+UH9QNHwgK61mCoxbEOc
Ws8WkJ81KNploNavmYvxA8q1kAIW5LuyAgpJldjIZo9xkF01lvSxs3ZXrrxdWyin
N8GaCtA6bs2We2wPCi5xU+f8w9TSFp5J6Ou8WarJvPMAOS671GH/sgPtTk9dNTWO
fAA/rMceMrUw5Qu5DbWa6AOgOS8L5b4mp8FDQYLZKK4IxzGUNCSrTbdoDslOrz7F
vtDmATARLPDw/h7Kl4CivEIWCQijQOtY72xWV/34PGspTHEfKCKb6n8rP9LAePo4
5fTdtItgnkACmzCzMt5besbA
=/I9e
-----END PGP SIGNATURE-----

--===============4889202298677226437==--
