Content-Type: multipart/mixed; boundary="===============5246130451713225616=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 17 Apr 2025 05:11:16 -0000
Message-Id: <174486667672.304745.15126664039175931075@gitolite.kernel.org>

--===============5246130451713225616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: 043806bc9dbc6597dd15e6ca9220ae2746425f2f
    new: 926040da60642335969ff99fa2ba67e4e0bb2618
    log: |
         8bfabff0bfff8fbbe90673d1a557d15c42b4494a vt: fix comment vs definition mismatch
         66f5f70ce07a5c4ad88709dc34c072673aaafa25 serial: sifive: Switch to nbcon console
         926040da60642335969ff99fa2ba67e4e0bb2618 serial: 8250_of: manage bus clock in suspend/resume
         

--===============5246130451713225616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744866706 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1744866675-7947cfc53b5e143df11cbe2b42c32a9b672c2766

043806bc9dbc6597dd15e6ca9220ae2746425f2f 926040da60642335969ff99fa2ba67e4e0bb2618 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgAjZIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+n5sP/3tcnIYWRtjCFRwYBlxK
BiwOCmQHrbuVqtCSfBYF8848PViGOXbQd+rI3GVFNiF+dXAGf6OWPzMJgUPmW0Ti
lIci4wGgyR05+F21gi4HIe9jAfEG7wzb/udiOPZKnQ0upcu6y0jK/ZnlMMWaBEwN
wJdqS/oWa9+RyKGBg5yRHNe+WTrTAMJcYjTMlDrFwNkAg9/ZM7JNxtJ1v9WaSFYJ
ESN1rNBG55bYr16RyyAk+Jw2T0J4PMKrJGvve2i6CFpBg/+VCd+W5hfQ7vTNX/oD
Oj3qCl5LuyuTNywTX8903zmwJGF61W8tQkKi79QIj+Pvl6cqnUw9+LirTdD8xD/c
7K1GyCHycyXo7nbqoilp8uVyolST0GA/EA1XCLGRt5RAYUxJDf8xjzFcGO381hfw
Vu+EIpaWpKlpWQmVdi6H4meT7pvRzCE99xmjFFGW7rbuqw4SENcoutFKaixrYg+9
vg3ObCH5eOw5tllg6HA56RZOzMcBMAYnZZbWcj0oirh+oW6D/hhDI4vZstujjRkt
dCEJV8LKErO9plI0FJAhEdN3/T++tj0imxxZuVe0+qOxOWstyy8IGZZ5v4SF1ONW
we7xnpaJYQVGhqIrcQ64QImw94JnfqiBydBSEbMgSEzrgS0MSIDiVbKRREuDsMmc
LVPPnQZg18Z/Mntpm0QR0RFe
=T86E
-----END PGP SIGNATURE-----

--===============5246130451713225616==--
