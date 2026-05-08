Content-Type: multipart/mixed; boundary="===============7134140110792873757=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Fri, 08 May 2026 10:45:45 -0000
Message-Id: <177823714560.1939161.4448254889918104733@gitolite.kernel.org>

--===============7134140110792873757==
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
    old: bb601e57b64119919c0fd7f80874ddaf3d718e10
    new: bb53e2d4a733c2092eaced325981845eded27511
    log: |
         708da51c73b0f3b7f7a8a8960b840270811ce468 drop patch already applied
         8c2e2f374957a0d1d860f09ccd00a747dfc6b1c6 move queues off to the "side"
         24ebaf099419d7b010c0fb199f68602e7b311eed xfrm patch added back for older kernels
         bb53e2d4a733c2092eaced325981845eded27511 Linux 5.10.255
         

--===============7134140110792873757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1778237144 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1778237143-890708d5a116faab5ccaec667e1781beecb76274

bb601e57b64119919c0fd7f80874ddaf3d718e10 bb53e2d4a733c2092eaced325981845eded27511 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmn9vtgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Kz0QAMgpCSHUIx+F9Lppl7oJ
8j+PqwjZkkwhw02MPc5QXfkWzIrLRVwGT5HE1njBjsMcWs6ssY5ncrgHgYGefd4t
ejUoPucm4sUlKaB2RINrR2JruUnHkRMVqWsNSehTqofrWamSSd4t5pwHrSDZoBLV
2NR6rOoQO62gM/F7t3MWxNQQ3tZSsrs8Rivysyfzlqe8XmFq2tUrQ7vMfyzVN10j
LZH6av3mtElp8V8YaIg7ue10OJ8QK09JJ4uC6qEnrCm1o1iz0iuD7h0SKuUS9tg5
NVyJkix6nUWDuS7HZ3WAZOTUuxwQjGi8huutikm8c8xIfZtGKR5JQTiVF1Pe+B/P
mBQgRaAcQttv2xcDIuRzjYqMscSDUPG39eMQ0iuOI6LK7kW+XYyzR1vw/6v94mbU
uXZZj17U+fECJTArj2LjawbOKuYQBJUpq8PL02idwMTApfyKBe5Vt//csnCoaMmA
3kigjYQR0xJPRwWpmpVUxmL36cdWtnsJegyR8o9A54s1orcOiimCWoUVfoqn+u2o
rjUqKtYX8gNktr3C27uefUoSRwwFQHbwQ0fzDESej6n3KeALcfexrBYTAWLqvUDk
0hWM+iwYuadJ2JicIOoftd/JaPUFgZPKnXMnltlnyYHqte7pk4A6OnCbZpsSz4f3
jAYLV81ybDxhJolE1vS5AFOa
=16UZ
-----END PGP SIGNATURE-----

--===============7134140110792873757==--
