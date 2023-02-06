Content-Type: multipart/mixed; boundary="===============6531359392577907141=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 06 Feb 2023 09:48:26 -0000
Message-Id: <167567690639.26752.17831902737635276916@gitolite.kernel.org>

--===============6531359392577907141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: 7f0c12449aa91867efb00f080fb34c77d40c81e6
    new: 3d281bdbffb330da562df985dc30ed1075b638f4
    log: |
         c6dd307144235f2abd97c974883398176345af9f staging: r8188eu: clean up NULL check for rcu pointer
         eef4e616e7bf351d9f74a50004eecbd6bb192276 staging: pi433: Added information about bit_rate configuration
         2f36e789e540df6a9fbf471b3a2ba62a8b361586 staging: pi433: fix memory leak with using debugfs_lookup()
         7e00e0c42d119090373d179a6fdc2ab09db5c4f8 staging: r8188eu: correct error logic of rtl8188eu_init_recv_priv()
         3d281bdbffb330da562df985dc30ed1075b638f4 staging: r8188eu: correct error logic of _rtw_init_recv_priv()
         

--===============6531359392577907141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675676902 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1675676901-b82ff852d45743721e31fc4b1fd9b5159b9247c3

7f0c12449aa91867efb00f080fb34c77d40c81e6 3d281bdbffb330da562df985dc30ed1075b638f4 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPgzOYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nckP/1JxUDLGhnw8az112dY0
EZRIf5+5IkpLfEj1GXtnfkRrGt6U1w2d9y7IVn95lotKil64Y+g0vY+pWAri6Izt
ww1RRwZJkAxGZZDkdLwvsXEH9Wy0JtvhARjXXPAAP1+0Wo/ERo1MdfJ4pEiuCcIN
Snc/hWtF3u+JlvpIqJ7KWepJFPIBqFhUKKaeGdcWDadd+qv8LIJQcvZ3mBU0cfP1
vXjmInB4rzjFu2ZEAkaMzmvvxSGmMk+JlImAPs8FnzGUUie0ryOXjzZPo4ImGwiF
jDwFjQXSxkkhqn1zZ1agBie/ZR7wJoMQT/LduokUbanMy78XDZjH9ZHe5hD1ltwz
x9dfJvNJVlnQP+z17tOokhGC8PnJcVyFpY7QeWBZn3z6E04MRk/quRgRTWN/fFpn
4eW6rgNyUg74UZXBonHmM7tsZEdOYLwnEIF9IjK1QhM28STzK9c/VUlekIcBf0Yd
NXZPvz18wy268EGx6RXh2M1O+98JjKh4++lxlwnc62inVgvtxo86Bm74f3GhhndT
cZC4KIM173jB8Cm5S4s8VHY0JFde2y3Dwrmpa0J/7TqqhIyF/4ugfMhZNW1Q9iSM
33RajfXmq+cVR13zCG53/CEj+Tw36CBjAA1g8gkHNnH/GssqEAgaqf/lxKWzSvg4
uu/hTREw8Cf2dgD+Vmx6TykX
=VXC8
-----END PGP SIGNATURE-----

--===============6531359392577907141==--
