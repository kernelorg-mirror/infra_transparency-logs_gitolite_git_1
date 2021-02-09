Content-Type: multipart/mixed; boundary="===============7680481992363550203=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 09 Feb 2021 17:57:51 -0000
Message-Id: <161289347124.17783.12516742088319220474@gitolite.kernel.org>

--===============7680481992363550203==
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
    old: 81004f0bf7f04fcdb6344692a563c49897424f14
    new: a157270fbf37f822e1fa9e9faa8ed8c81da1eb28
    log: |
         151db8c08c90405c14384bbdc5acb136bc42dbf8 vt_ioctl: Remove in_interrupt() check
         a157270fbf37f822e1fa9e9faa8ed8c81da1eb28 serial: core: Remove BUG_ON(in_interrupt()) check
         

--===============7680481992363550203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612893462 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1612893462-f9a721fb594aa3ba877171be57be24536cac10c1

81004f0bf7f04fcdb6344692a563c49897424f14 a157270fbf37f822e1fa9e9faa8ed8c81da1eb28 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAizRYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xy4P/3CXgKlwA/s/QqqpXSk/
0ehGHcIfRKS7leDangvBkrAR6Mxl2IHmLfjrwKaWIBoMQyxTg/tL3zIsLHnlctON
YQ8A+VqfNFKHOpLcOwESmsK00rSzgJMfddPBJSbKQqYXOlXicRPvN6cVAPW3uQUW
bM7ceqRMX/z4e4BvK0VaTl6fBkU4xGig2kNtYjC3YFnC7sDd9ntGuSJszbFDk0zF
fQ8mxqsp8dZukGonTpBAh/4dgYpSXyB11nUW2iBMoEh2WU4JJ8T8jS9GEmVU/P0Q
Pv6Wa3fmXPWQNxFDPyRJaQiQ9OrbwhwvUQT9pYxWiV/bSAcTiIK7MO+SHZBH7md/
bT+1G/w/eNnUAhaVa1e6MopRNcayJQ33YndOBuO/bgHkHZ+hR9gY9aBDMTITerhy
VRWZ3zi75U0zN7p4hp8J1/mCcttBZTTZeuzXZWcMp1aDpjlha9ySTnTR+M6p7aaV
xYf4Wyln/yvVFMVNI8DUACWsYfxBdUsNRw882U643UZrLyDb3ok+0UJwXRGFDy0V
vCLuW5cKr7vHIrrvLRoC4q8mbGGU6nll5nsj4vHOSfDkskPf816tQLFPsCbwFecq
hLbVHO4eb/OXK92XMZhJUXFJMih/whTpd8nqGgucjG0S6j7ve1V9VXImryiQnr/z
WK0VSTgBD8UmGan91Hvvd9Jd
=01hC
-----END PGP SIGNATURE-----

--===============7680481992363550203==--
