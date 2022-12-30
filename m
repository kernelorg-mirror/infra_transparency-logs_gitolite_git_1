Content-Type: multipart/mixed; boundary="===============2902052758475458819=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Fri, 30 Dec 2022 09:37:22 -0000
Message-Id: <167239304221.10563.1021464406791642469@gitolite.kernel.org>

--===============2902052758475458819==
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
    old: abb77bbd618e6299a84026cd9b798ebdf5bfeffb
    new: ccceb6e6f074dcc0d595a696e46db9f7fd2e7a01
    log: |
         3205412bb92c8a2ff987dbd39e0620a5be6cb6b4 drop a bunch of block patches from 6.0 and 6.1
         ccceb6e6f074dcc0d595a696e46db9f7fd2e7a01 drop queue-5.15/blk-iocost-simplify-ioc_name.patch
         

--===============2902052758475458819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1672393039 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1672393038-35a81224c75f526b1b0b9cc2470156d482fd5764

abb77bbd618e6299a84026cd9b798ebdf5bfeffb ccceb6e6f074dcc0d595a696e46db9f7fd2e7a01 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOusU8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TFMQAKt0rCDUbrNtzAWAmss9
EhydR/PjLrExMlAV2X9b+7xyGaZIN6XRatVn4AEHDdzRAGlQ1pFkvONKsyf4dP1I
HxrJQPhDRJSg+U9nCWugsIUimNtqVXBbG5OeEUW59tvK3M/6V5XfqDKdiF4U6+gi
2JIs0d4MUHFnyVw3fKsHl+/CFVZTc+LGD103NmVldf4ydoZlREmqOah9bscQacYs
bhhzFnuj9ocfQAEqIfqVFBYT/J12ARvPC0r/l9hs8KbP58XQe4hPHRVbt1nlYyWn
Ds1jONublDVTEwpgDpKpaBUDBjsC+br+Pt+4BSQc43KVh0VK4P1QT2rZ8UNndXUA
PlcHuz6mgYR734B+akm4cZ5Js+baaqfmEeQpxRsvBHKRe+e3oPPuRu7hH5Zeyk2/
ZmNC1wIAm/GH51ofnlEgCaX1Er9rlTbl52lcp2hpJUTZkcij7YHWlWVGMwRNC+Ts
xJh/rNA5v6oqfnSxZxDcstxbfA5YypYoCk1Oj+RkibX1InhHPgfdPBYoHsOugJB8
DJT016C0Z3WYB0dPdK0TTUtuWbAaNkIIiQaFYlJ3zjdHNzvKOOvYM2WZouQ1g9KW
uQkbHZnLzZdBkRqQa58On+CKr9nvNV99E1AYCg/0bk2vnsIpUUYDn1iqMV9wWyaO
CnlbXtnYeEHmHM2ok8ekoq5n
=RiXa
-----END PGP SIGNATURE-----

--===============2902052758475458819==--
