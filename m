Content-Type: multipart/mixed; boundary="===============1855348583667152787=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 02 Dec 2022 16:48:25 -0000
Message-Id: <166999970577.15717.10670935843404050178@gitolite.kernel.org>

--===============1855348583667152787==
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
    old: bbb09f8353c1192ce436eb32ffae9105bc6e1d27
    new: 728ac3389296caf68638628c987aeae6c8851e2d
    log: |
         d7237462561fcd224fa687c56ccb68629f50fc0d drivers: mcb: fix resource leak in mcb_probe()
         728ac3389296caf68638628c987aeae6c8851e2d mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
         

--===============1855348583667152787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669999704 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1669999703-bf7d0974f01045a07c9a707410c42508237bb17b

bbb09f8353c1192ce436eb32ffae9105bc6e1d27 728ac3389296caf68638628c987aeae6c8851e2d refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOKLFgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+79EP/3iQWltuooLbKMB8ANP6
eBLox7hAI5Rk8WUW44OvPEElzZ6hgU2sA+5olv5lm5gCgrWJ1Cn5xKXpfyqQSge6
xrckFElFB9WMh6mDolPyRNOVo2pYQTtohKqps25qSAB4YG7gLMfsPML5UZAwtXLE
h7cfEJztWz4BNumV8SF8bBFgpbZ1OYaYSp36miFJnzeVrzyUMIX1CAX1wYXMD1he
P8h1Yn5hIIV6QP8DLmPi7HuYbiOZreJPf1lzlTugmvng4XozYdHcrd66zrfn3/Fh
eRyZEbVlDGu5czxuhtwKYo2zwsZZTEohIH616y8q4TUO+8hn7LxxzWQDQPqL4r4h
ukSFZEZKgcrC93goEVHBaBiPakZY7sP24YcwJu8lcA2/75KmDcO+kA/lPIAkuIU1
JH8clhox1lMYxhQ8uwN+/jnZhLruJgsOlc+EQBcTeLS4OBwvi/nOdcxSD87kIuI3
cayzt0TXE17IccmI0FRm8r2exno5sEz0E9MuzEUpg2AdnNsfrmO7dziMUydH7usI
xUlRX1vj7V7HBiLSlu5z8wL5XVYB/Gmwj3FqH3QGZw8gRLvNG6H/Va1xwqU7RZx0
G4liCk6cqa/+ID6QdZkWCXIJgjqAsTCCugi1XRHsgkQXykyjgYRcsrEzd6Zk87so
xFo3JL9JYbHDo2eQsVPePxFK
=qYrG
-----END PGP SIGNATURE-----

--===============1855348583667152787==--
