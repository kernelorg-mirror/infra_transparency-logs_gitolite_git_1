Content-Type: multipart/mixed; boundary="===============0742127854348717842=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 22 Jan 2025 09:40:25 -0000
Message-Id: <173753882505.1619086.7093039468014513176@gitolite.kernel.org>

--===============0742127854348717842==
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
    old: 651dee03696e1dfde6d9a7e8664bbdcd9a10ea7f
    new: f79b163c42314a1f46f4bcc40a19c8a75cf1e7a3
    log: |
         244eb5c6ec62ccab59ecac1f4815bb33130c423a Revert "serial: 8250: Revert "drop lockdep annotation from serial8250_clear_IER()""
         f79b163c42314a1f46f4bcc40a19c8a75cf1e7a3 Revert "serial: 8250: Switch to nbcon console"
         

--===============0742127854348717842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1737538847 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1737538816-8f00b097981bcee13fc05dd0e9706b091e191bb0

651dee03696e1dfde6d9a7e8664bbdcd9a10ea7f f79b163c42314a1f46f4bcc40a19c8a75cf1e7a3 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeQvR8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YxwQALOx/PuBl0CVkaRjtAE1
3HvH/ASmCZNS0k3vgOvsiP3W94Yk3VUwHz03AEhVkDAFYmlONUKowQ02MmRhHXNX
rs4WLtsB9O+pTz6GvdU13FvYweK0e6QxPqKangvC1cRKW6OT9m/sClYV2c0/5tsK
stMqguPU9/Qo3pmKNvarhuJXIKi3qzx6UEsDi6urzbIzeCB88210uaBL+FHkL+lT
ouRNriowNgKt+Tz0nF/HxJIg13hnHUhyynffQGiK6hNG9662HU54EhFGSR9h7MYD
bzsl3sST6KO4237HlvPYpOZD2nj+9JKpLDS90XTb3jf6X+d+RJrE2Of9Id4G+vWq
MPEQLdeM3e1CC5jlR3YEHHADOmJjyy52EYZD4riVR9xOvqMBRBvyHh701hvDAC8y
3fFepma+wq1IhNNkgOMAMuvpWushKK2Py40l+K5FXp6mVF9a3nZWRAf7qa/jnch6
Ks3QhKwThDQi5++j/vrOE7ZGqN2SE04vKvMwheerM/VbGG9f6TTIfs4fJcxJn9i8
GZxegkGuJksBbks8uNNbJ4ZSqwYIa85cErX28Vd7gKKECjautnn6xGBxFzkZsxex
uOwAwVqoaAA/3/1E95wOQIVpnypDHO9nLACSLzy7X9WZGvQVi1uxGQzswbri0KBH
8TrJ0Ho3lUQK7IxeSes3KyQm
=yVi4
-----END PGP SIGNATURE-----

--===============0742127854348717842==--
