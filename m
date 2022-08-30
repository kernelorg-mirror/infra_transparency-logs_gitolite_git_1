Content-Type: multipart/mixed; boundary="===============1064904415173969439=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 30 Aug 2022 11:28:13 -0000
Message-Id: <166185889389.7006.10611595715800871478@gitolite.kernel.org>

--===============1064904415173969439==
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
    old: a000bafa61829d8c4d8219bc7d6918d907af91e5
    new: e9c9d3bb158df0e8abab3b6650f36bf645519867
    log: |
         8ed030de05b35ec48c24b5a26df79d05a6d244d2 dt-bindings: serial: pl011: Add a reg-io-width parameter
         81db9e8edf7a886af0e6985d2562003976322cdf serial: pl011: Add reg-io-width parameters
         374e01fa1304e1eabd2cd16f750da3ecaeab069b serial: fsl_lpuart: Fix comment typo
         e68d545004bd2edda8d8b60145d5dc81b2d5959e serial: pic32_uart: Utilize uart_console_enabled()
         e9c9d3bb158df0e8abab3b6650f36bf645519867 serial: pic32_uart: Convert to use GPIO descriptors
         

--===============1064904415173969439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1661858891 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1661858890-b1258b770cfe0a0dbac905b4ecc3205c05e14dae

a000bafa61829d8c4d8219bc7d6918d907af91e5 e9c9d3bb158df0e8abab3b6650f36bf645519867 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMN9EsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GMAP/jxqrUJmjKxw0gTtcqm7
ZLzsuVxIg2ZK+CLIpGJi9PgDtPYbX/bdRhA5zAR7oz7UEALvElNk9CkWaJ2x1Gfm
cdRVlzV8fHLxvPFdkpyhbNK4DQ7HNFV2kxKT06MflypHM9rXmdFkUcwvb3zyV0+h
8Q33vT4ISwqqALzZC3pT5IEHzXeLBaPq1G692ysoqYkGEiyFk0xtMNj7twC/Y5vB
AiDJ7OfKF8F/ApsWbzfvs0+KCkQY0sJYw4fys0UPpJgws+DE+FuOADDrSVOtcjZ1
1lDWj8ieZnMDVTy3q2GXj9sGhoxup1nJc0sbAEAII3orfORiUy9ZYxLdqLoO+tki
YZ6ySyIksPyASuf9pfS4cR8i83JJCraeSqgY30zd5/GgwqSMktnTKtwnwgj1vJ5t
uUHqfbLoyz9ZsgSAsxYjAc1VcUJg1imBg3PP+aLxn2SbyakQbgpXbaLQwJbk9lbX
696nFjwqcwtCscOP6yagnmb5s48HUiahMe7RguE9JEeayZ5i+IOP3WnEjuSyd4B7
rLMXjjR8HagL41eBTwyYqdXbbfROF9TFKf0+hfz5/k4Wx3rTC3HDUQCRYJdypWmU
jgBtkVpSb812LOjjxc4ksEPV8ctM3EypDXs9AlhhmFvlO6x+ONZp7EW2mBu6R5a5
KpL68ED+R5EjP1l1BddgB/Lz
=scjd
-----END PGP SIGNATURE-----

--===============1064904415173969439==--
