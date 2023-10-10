Content-Type: multipart/mixed; boundary="===============8058633924204649344=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 10 Oct 2023 06:52:57 -0000
Message-Id: <169692077791.24753.523767547705305687@gitolite.kernel.org>

--===============8058633924204649344==
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
    old: c7c5be58620a3b1e5fbaf4daea59f2eb6f8fe034
    new: dd976a97d15b47656991e185a94ef42a0fa5cfd4
    log: |
         dd976a97d15b47656991e185a94ef42a0fa5cfd4 tty/sysrq: replace smp_processor_id() with get_cpu()
         

--===============8058633924204649344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1696920775 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1696920774-21fe7ff5b0a8a7e142fcbdd270737c54bfe13555

c7c5be58620a3b1e5fbaf4daea59f2eb6f8fe034 dd976a97d15b47656991e185a94ef42a0fa5cfd4 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUk9McbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gh0QAMBqgHa9WFih9puPLUDq
ZdCkojvUi1Ci/mrBqVCXw/is9QjDvquhpcEKa9YbsSKDocDg0fGBE000LIMZoMQf
3aWglryJw21MHqchSOotOnb54SnDoqZiXremUU6picN94F3KMwYe2bIoYU4VU4UE
CiR9yzi7G288CbFlTX22Z+9fQMi2JLY7ETE325eENfjhX5N3V0uy5A5oj3ZoFhAt
NKf0zaiXFvT9Zt5vXWoeZ/rkKVnZaameW8B5MIcBDZecXC2vJCC9PGMVbUw6azix
FBShz5qd3MNbPuHl3JZm4rvcwOpAwkg9AxTVwQR1BaKnWpoHD8bl9XTGOHP4mL2P
7NIajSbAxnz8AkZnJ47V521QAzEYgwCratNPLmig3ASFPtPxfHpugbWlTs6KJ+gJ
2G/2/esBZkmP3Cb96nSZJ12mCgnatxeHXqjq9nxQ/pbpZP/QJCq/Ac2G/OPtuewU
3cdQ9E7i0luVgp+QPoupwr7VV1Xk8TBBWyfN1KhydeUupY6cI1Vx71b5WH8Nn9R7
8XeHzvJrW2/Dv74X6ZTI4fI32OfGD2g2pq8SkBb2kI/mT7RlP+XGTO2CTRrJEgSC
qVIWgzJSxGndcAGreKurj8JygeK0LtfE09436brLYFrMiaHz6CwPKPNrtH3cM2DF
3X0nJJ1CMR+TyFNXKLQDxjm5
=eyIF
-----END PGP SIGNATURE-----

--===============8058633924204649344==--
