Content-Type: multipart/mixed; boundary="===============8499599810886153820=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 21 Jul 2021 11:46:57 -0000
Message-Id: <162686801709.11797.650309268793685927@gitolite.kernel.org>

--===============8499599810886153820==
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
    old: 01c54e628932c655e4cd2c6ed0cc688ec6e6f96b
    new: 07e913418ce4ba5eb620dd4668bf91ec94e11136
    log: |
         f83461e6581b12833ecf08690d21b04ed60de7c1 speakup: use C99 syntax for array initializers
         ec7b5eda8ae1a7a12cf1618ad7afb3509f593812 speakup: replace sprintf() by scnprintf()
         fc470abf54b2bd6e539065e07905e767b443d719 binderfs: add support for feature files
         06e1721d2a265d1247093f5ad5ae2958ef10a604 docs: binderfs: add section about feature files
         07e913418ce4ba5eb620dd4668bf91ec94e11136 selftests/binderfs: add test for feature files
         

--===============8499599810886153820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626868014 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1626868013-6c73bb7d17b23a130d7e54bfcebb6bc82432cff5

01c54e628932c655e4cd2c6ed0cc688ec6e6f96b 07e913418ce4ba5eb620dd4668bf91ec94e11136 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD4CS4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XBcP/0nCy1RXF/4QKy7WM74M
U5rx8b9USYk/Y13dWaUQ2lx8OQf4fkSwvRFL5/Qv7M52G3gvak78diD0g29dC7Zw
kZ2EVkYQcrznLyzRiQ6Ew8g34WXSeAy3MucNWXyF0Id653tUXnkTrYZzQHhh9bL4
gBLwUEcCT+SaORtjkGHlLQT62iPj92zyzmh2jHCigUJVdMkXTCJKeHI2zJjzsG9A
L6SV252YQsDpp958rgy1j23kjJ6T4QPTkgxe86+fZu3jxVwFwdPgEXZfWnaO/m5e
KkVEyg5zjjKNVntNyg8l4cFM/06A2+bFVD45ImZGxSpkFzfA1I7xcxu2D71Apnss
nrkrN7gAxEdnUK41wU7oR4Khzv0OGDRnLqsXfysY2lKWcTTsuZe0GxFiE7+pXn3E
GoUhPYeywn7OsvZlvvezSgDQ5n95lqupeZYeCwuppGQ/4a4BouHbNEOub1qNKMZl
gOvBGZFUBEpln0Dza4bmTU/halz0/wRgMfG6UqJnx6XYVXx5ic2bqwKqBNO0eggs
SGBccjtlxTwUctZkGSKWHs5pgn3D3Bl1zUOKv42ATfEIegv6ypYfcOtpMTmLdIeS
34KSVp4k/Jj6mp7cL2oHS23Qdp+hXK6f4OT79YvVmdm+cwJonN1bUMWG9JSiwxgf
G1nypl514c2at/jnsjxTgK6Z
=hdQD
-----END PGP SIGNATURE-----

--===============8499599810886153820==--
