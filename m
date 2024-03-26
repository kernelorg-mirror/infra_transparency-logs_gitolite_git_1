Content-Type: multipart/mixed; boundary="===============5684126279526047529=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 26 Mar 2024 09:46:16 -0000
Message-Id: <171144637658.28575.4816398686380950695@gitolite.kernel.org>

--===============5684126279526047529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: f8453bbde06c5d515b8487eb443d26307b2eec23
    new: 54ada48481a134b5953bc37cafd1ad89cd68c133
    log: |
         16fac242177c5eb374bb2caacc28793732857369 usb: gadget: u_audio: Fix the size of a buffer in a strscpy() call
         39c34568d786ae97180faf79ecfd31c3d0671ba6 usb: gadget: u_audio: Use the 2-argument version of strscpy()
         54ada48481a134b5953bc37cafd1ad89cd68c133 usb: gadget: u_audio: Use snprintf() instead of sprintf()
         

--===============5684126279526047529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1711446374 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1711446373-e73981dead63b78b61f4ec210519ea4376136f03

f8453bbde06c5d515b8487eb443d26307b2eec23 54ada48481a134b5953bc37cafd1ad89cd68c133 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYCmWYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iScP+gNcUS6r7kMD7oj8ZBoA
PwcEJTrOMd6TQ5WbUmDGCKGipeML/DyJhfT79LsxrmCZecRwCUVsa5GAchEINp3m
weq2Yq6p2u48d9OmuYOg4qh0WEYIymtOZG+feygrRU21UDJFpOc2KLg62LtN/Ei+
gvqR7kLZr4SvvF6CgGGnEO+1pMdRIxlz93HFSy1M5wfjgsnuWxOJ0fPmI4Vqul77
0kYKN8dSQsQG//LLl6aADxC/Gao6pVb9qqWcZWYI41oJ/6PjLO/xHOC5e50yePnB
9LMhNO9rxdyJeJ3oZsBQD1eyNoI9vFy9r/8gWzdnIXdkmFtPvCMdseWBHr4tPH7L
mFElU7egj2sdfa/TbciivVLZvGyTJ2fZIZ7o4UMwlacqKyb/MwIS/EWMFzAdV46Z
TKmvuXHTyQKWepaaZHvNmyXvFm4NDeIkp5uzey1+vqEvHF+YcJUl6Z+zrntQfLAK
NIofDML3j5dBFDO4UVbWLujtP8HymD88sQd3IzjwjgKv+aaXIIqCu6lJJo5euBg1
OC06w5RRy9jSKf0yw3cqYtBXSHYuASx08vdEt6/QfdsLDDwnKqLdj5G0XQieYFU7
w7JsRZP4y4JwVmS0DUfp54CcfKOIOXk64hJztfUtFZ37a+m0ju/0mX6zOzgM+gGT
SxWveCR/A0Or+d668m0ZtNzu
=6IC5
-----END PGP SIGNATURE-----

--===============5684126279526047529==--
