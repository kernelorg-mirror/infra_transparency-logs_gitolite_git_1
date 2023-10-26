Content-Type: multipart/mixed; boundary="===============0256750308033491743=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 26 Oct 2023 08:35:58 -0000
Message-Id: <169830935858.32210.2609632457966525828@gitolite.kernel.org>

--===============0256750308033491743==
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
    old: 6f699743aebf07538e506a46c5965eb8bdd2c716
    new: 3a75b205de43365f80a33b98ec9289785da56243
    log: |
         3a75b205de43365f80a33b98ec9289785da56243 tty: n_gsm: fix race condition in status line change on dead connections
         

--===============0256750308033491743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1698309351 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1698309352-f22decf0836508973a09e21a12e2b87fec7f0e36

6f699743aebf07538e506a46c5965eb8bdd2c716 3a75b205de43365f80a33b98ec9289785da56243 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmU6JOcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/WQP/2JaTib/NLuWm7stMEEK
Lpyh7dtCVkHj9wqxL4DSbOjcOXBKLASaHz5FRTwjkOEYiwleWg10d9e/y/v/APxL
sUVA5vCP8bzkd10V5ObbyeYJIrSbfnQRW9Baxfy1dQl6rse1IHenMbYwlQjHjWXB
3Y5+AioKlfTjx7+35+64QUGHFT7Vyu+cZzkpjs4505xSZZ32mDXYuVt4btKLHhME
LQ6gEkMo5915YeCeq0HxD4lYFQd1/q5bN6/GUR1XlJqRDmUy4iSehS7nJ27jjpbg
qEUZFGtxC5OkAzC74/5eFU7SOtsSJ9TV9YQXhDFOa5yQdf9+PKRvLHVxfrHvk2fc
EuiP8rtlcrXT2zCNnOhZDVhApY9fRUCkGJ2UsjgNgyIRibsGYYFvBIsJ4i6h0qXL
Tda9RlzHZNa3E+L41OEhk04A0DJkxPBXPnqhxjYe6jvwg9BRLbHz6L+waxSqGHyn
3kAMHctxi5z+hrJJRzJ9eefw5btpzUFnRw5ziAK5Kuda2LHMZeRDpdy8sZiDFuWs
Blp00AIVM5PoaMYlMgE3F0y4A5B1vN16uHIdg83R0Dxn3flXQA5Qu9lsJXG08kJ0
hTrp8bPTkhX2a4kvNrmJbk5doXqy+xysdA0GJluhyK/4r16P3op61sBwUrQ7sxsR
D29LmVWB2FEdbbdcIFtTmmqR
=Vt7f
-----END PGP SIGNATURE-----

--===============0256750308033491743==--
