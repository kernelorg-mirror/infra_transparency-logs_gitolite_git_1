Content-Type: multipart/mixed; boundary="===============3822421259091780650=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 28 Jul 2021 18:56:10 -0000
Message-Id: <162749857043.9946.17785243158733747392@gitolite.kernel.org>

--===============3822421259091780650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 3df15d6f37246d2f12f53d915c41d806289d3d46
    new: ccd1c4d7947907b723a5d43d61383578c2f130b6
    log: |
         a8cb3ede82fea8a0afc7d8ba8f4977a13a410441 Revert "cx20442: tty_ldisc_ops::write_wakeup is optional"
         ccd1c4d7947907b723a5d43d61383578c2f130b6 Revert "v253_init: eliminate pointer to string"
         

--===============3822421259091780650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627498567 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1627498567-27787d31e00dfcc513879fe0d7e2924b5433fc20

3df15d6f37246d2f12f53d915c41d806289d3d46 ccd1c4d7947907b723a5d43d61383578c2f130b6 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEBqEcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LzkP+wXx+6PQ0FASIqLkuMtb
/1OCp8T/5v8kRo1EBQ12pVG0tfn6JIZ6UdmQwM7oCKsfYWZQdfGBKsp1YClpw4Nu
3lwv6uD36Qatz7AQw3lz18fMPTION5q3/pmEfWH8zAT6MzYbz0uuYkR5+m7UKWGP
xYOSL3sW7XnurMymoYHzpPUcVT4HVR5qwfhotLP/THtLhTeipATphmUGZuamTUPq
WYDSsKW+9+Vs9aeEuO59nvlU4rVkyhGfgo3jZ5P/qdzyK0j7pfPQD/NtSULa2bLT
qn8p0+semi52nyWEuep0saJvZDVZxachgA8EM+ir+WymHNxZjQyYgQxG65Ddkf5a
ynh8DaBshKdH86fecmsFP7QbgsvXReo9/+VnPTPWhEULzry/uA5Q3UfkoXmWTEZP
rNwLEp+HhnSm5ny72rcXVNLyffL9yde88K6xyf8C4QstnEUsq3SnNR/PKuj49Zjy
J5oRUW73bLTp0gRBKi4Pfz949zX6cU9rXQg0QH0D3gSuThWQR7dEux9i6qR+YteF
oPOjkAthAJ4sUId0iw4OhjtsrATo8eWsbQgLD5RfPwX01JFID/5uamaMcLFZzDi/
vzF3G8V5OcNa6Y2NKDHXpbuj4eYvuVFCJtL4w4jzDq1k9HYp3exZzSZeeVvwNadf
3a6HCgQiq2ucQubeg0G58R5b
=kznn
-----END PGP SIGNATURE-----

--===============3822421259091780650==--
