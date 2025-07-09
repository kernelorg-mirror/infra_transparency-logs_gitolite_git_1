Content-Type: multipart/mixed; boundary="===============5076869402090905630=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 09 Jul 2025 11:45:04 -0000
Message-Id: <175206150479.2351119.6828355988061314143@gitolite.kernel.org>

--===============5076869402090905630==
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
    old: a553ab200ef456a264aa0ebb8cb55a924e406ed3
    new: 0666e3fe95ab55c295984f2f51277ec27d3f190c
    log: |
         dfa983c98cf76b4f22f3b8e3f30b9672c969f70a dt-bindings: serial: renesas,rsci: Add optional secondary clock input
         64a2e41b8ef7771554374a0ac8386648fc6db2ba dt-bindings: serial: rsci: Update maintainer entry
         13af95c7f602cf3644f3145530ec2e80a88659eb serial: sh-sci: Replace direct stop_rx/stop_tx calls with port ops in sci_shutdown()
         1d26517d11de7fc9408c22429b8e75963314420d serial: sh-sci: Use private port ID
         0666e3fe95ab55c295984f2f51277ec27d3f190c serial: sh-sci: Add support for RZ/T2H SCI
         

--===============5076869402090905630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752061542 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1752061502-e1189b4b85c469d6992ced29463cb633f83bf8a9

a553ab200ef456a264aa0ebb8cb55a924e406ed3 0666e3fe95ab55c295984f2f51277ec27d3f190c refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhuVmYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+exMP/2n1mn1TAbs2Ip0Qy6WC
3FXtM/pU8bvYDRS1DUo3VB9jKbCykOoP6kz34wMZOD6mR0ZpUu8ixcq11GzWUPlw
6pJbxrWHYIS8R5T9gaLEywPHIzzIbRQmXLvqlRMV/W+Lf+wOu0JMWQ7btjDlPQKR
BcwAkTHATKSoV5eF3j/W0AgeXo5RD4z42YobmYosUOFSKQ6ARyYK+j/XHi1AUEOF
RxVR4IVxU8vXX+i3J/bJ7dmqMHeNMLaFLQOOCjFd6MI8tH1vlt+D0X6229cRpgoc
bUkwkopULYLnxJWR8EjGO9bKzDBu3dAKx/3VImR7VXPzOtmSsPxn43GqMdj83IaS
ZJo2NXQqt5cb+JcjMWzbCnt0s+fNsc7H0jV46VAJxS7ckAoLRcuy5VTBgA+cwt4m
82BEAV7mC1Ic3YbJN8eZEPTRnnRQ8rC3bSLAsOxK+CTnXr2KnWQUyOxkdvduRajY
DATy7uAk+f2fheJAtAvY0UMVkLRMHUBVnJSluAS+nfOw6t7YDrqBBYvxLTOjsGAL
ADpVWqzUhrgkN4J6DrKCA/+OAAbLJ1JPu/oHcLetJJjzuoTnGBl911i6AjU1XTEx
bSiLIRod4G9gnX3JYzB3W2kKpdXzB9UV8IT94kWhn7qqezriKeC9CzuHTZs8wOQh
H4x17nDjZ75jR5cApnvdbfnS
=OGPj
-----END PGP SIGNATURE-----

--===============5076869402090905630==--
