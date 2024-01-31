Content-Type: multipart/mixed; boundary="===============5189423336057674957=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 31 Jan 2024 00:20:26 -0000
Message-Id: <170666042681.23526.13049175984669489206@gitolite.kernel.org>

--===============5189423336057674957==
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
    old: 41bccc98fb7931d63d03f326a746ac4d429c1dd3
    new: 390b60f7638a8755beee22f83a5fbe54fdc9831d
    log: |
         1c9a697bc9b2f77bf6b9efef63d49a72580990e9 misc: hpilo: fix inconsistent device numbers
         9d5043d93d2e27413b84c7909a6fa8565f1a84dd misc: hpilo: rename device creation loop variable
         0e59f01d7c6820957d28ca252f8da4041d12b6da mei: gsc: add support for auxiliary device created by Xe driver
         6244a8b6e3fc39f6d78911b4e8e0f595be1101b4 mei: hdcp: match without driver name
         ceeedd951f8a70c43a486a21149fa9268746567b mei: pxp: match without driver name
         d35e28b565692ad05640f664687af59cc52ed435 mei: hdcp: add dependency on Xe driver
         390b60f7638a8755beee22f83a5fbe54fdc9831d mei: pxp: add dependency on Xe driver
         

--===============5189423336057674957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706660425 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1706660425-909084a38e4835b769b56d86f7714445a575544f

41bccc98fb7931d63d03f326a746ac4d429c1dd3 390b60f7638a8755beee22f83a5fbe54fdc9831d refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW5kkkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OEAP+gIFOnSMUXx0NnSE1Po+
bKwYsCc7tP9EwssGyMJdIv87t2Q3rYp/5knzQvV0F6gGKhDQLqYThn8j3o2iYu1r
6ViaAQC/sC4LfzB0QxidpL1BO2dTtGaFmDCTlqFknIQPlDdeGmxv/xYoxxA0OjSt
7UaBlu6R6rV+LWQ3q25o5FolmXWFJ3dTIPI8MbjImKnKpW9oieyRnr345Oy4VZJj
SEV+4bIyju14qRXE+gNB/PrhlF3SRSUxtB9wDcumllJbfawPsf+5hPNNGQinnxxg
WGYISFs9/E9DQn4ym1vj65fOUsiPZCBWROUMbhdM66W8i3mDuopzL+x86UiaOgt/
iZwT8qP8SKhpONjMryynj5xSH7n8gyqJLGhxhw/QgGkAPLIOV/3wOYz+E+6B3yWV
51N0nKuXhxfstspqi8izJnIsONj2+Pr333kxA7QygFA6R3NPG5YOByurqa5ZwfX7
4hHtfWlDQ4koSDosj97t/cf8QU1r0i0WJcCUWvtoHHhkgiq5szaenzgxIyC4bKly
9xeHu57gENgQlffWHKbe/RefrmTHl158NP6gJNJzeNZfD1HUyuKcki028qx6tcBJ
Tra6hCJYURQ3XJw9DLHGxs9GiDa9C03YX60IsPuQjoZzD7dr6y7RHZhZVOHTI3LO
1BCzq9+cLq0HzMVG+B1cU/6P
=YyMl
-----END PGP SIGNATURE-----

--===============5189423336057674957==--
