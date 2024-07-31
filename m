Content-Type: multipart/mixed; boundary="===============6692213953591218383=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 31 Jul 2024 10:33:53 -0000
Message-Id: <172242203331.29672.3766564202237439740@gitolite.kernel.org>

--===============6692213953591218383==
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
    old: 8400291e289ee6b2bf9779ff1c83a291501f017b
    new: 59449c9dbdaa29e9e9e75f66e8cb71694cf2b0a6
    log: |
         68c341c888f448410de027ca4b3d113f2b437c54 serial: st-asc: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr()
         59449c9dbdaa29e9e9e75f66e8cb71694cf2b0a6 tty: serial: 8250_dma: use sgl with 2 nents to take care of buffer wrap
         

--===============6692213953591218383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1722422031 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1722422030-b65a6dab4e07b7087cde7a895ea8c1bdade5e0ac

8400291e289ee6b2bf9779ff1c83a291501f017b 59449c9dbdaa29e9e9e75f66e8cb71694cf2b0a6 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaqEw8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Qu0QAIn8jD8b1RsFnQffMZtZ
J+A3XXji8vyk1KT3TB1hr1vQbuxqP/dMvu36Kjt4jrkAGWgFAEGC2rl+mYzBo+sX
+RZZQWzmCowBtUsnC+5Ddt8MiN4ZBZ/knsujKHr+JvHY3BW/x/+sn2kU5LG9Ba6d
pb3qNVCkKDFHrLtUKdx1pWORbinkEIq59mtwv4TcK7pA/ECFzjuD/WBoOeyPAZaM
/WOR0Gsb3zhHpdFdP0VVLYc1QavpOHovlU1gPdzP0hjfuNHQOsuNhR3JYFWVVzAu
ODGbpS869OMh+AIk4KiiJOPMscpzh+cPfZbXTAbvZghdmGWcVjJRrdG+r7CnLsDn
NnnQLZfHRAii2zqSczR8+2ls4IK+oBWIhbitH/86CJcvsngftcs7x+voS4ODCDgS
Fmn86i/1cFkxOIMI1H5f4FDvH0pLTvP8p3iNtUaacVk6LtVSA7o9u0scjE9WGxaO
e+WH4ecj/fRNXUXlV6EBJ82r3Mn8okImp7BYrG+xSFeftZq9SnEtWVZd0DIMn2zE
rYypjWq+UBmmE6C6TAiWKr5wUwVLHWwGFq/JhwyTiJT6y95t9o+S8hwPUihFgUOO
9Alwr0ZFA5sQw4mMJNJ6VCLkj+Jp22jKVyF0mSUgV1tzQzpseNu/FxSifSpcfTew
8OJOhGczAiUdByYgiwKsa4mN
=b9lN
-----END PGP SIGNATURE-----

--===============6692213953591218383==--
