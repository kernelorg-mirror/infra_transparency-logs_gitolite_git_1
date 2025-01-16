Content-Type: multipart/mixed; boundary="===============6132700130639711900=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 16 Jan 2025 10:09:21 -0000
Message-Id: <173702216128.2407336.4607196269290139041@gitolite.kernel.org>

--===============6132700130639711900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: 2485f8e8c4d543c2996ec409d98e692761e55bac
    new: 01b3cb620815fc3feb90ee117d9445a5b608a9f7
    log: |
         e1cd24af8ff2ad7e26e1711be3d7bd72eef24279 rust: device: Replace CString with CStr in property_present()
         01b3cb620815fc3feb90ee117d9445a5b608a9f7 rust: device: Use as_char_ptr() to avoid explicit cast
         

--===============6132700130639711900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1737022189 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1737022158-b27e2ed4df4c7f50e2d094cfc920b57d832369ae

2485f8e8c4d543c2996ec409d98e692761e55bac 01b3cb620815fc3feb90ee117d9445a5b608a9f7 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeI2u0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+16MQAMVDiYdNo7nraseG/rFq
oBQCFLJ1Mlt+z7B8213J8d1EqV67foPuME9MmOANjPG5Y3t/UQEAvzkocLQFaKr/
7+pV2rBO3DrG3lAAAZaRoSbEaFiE6RFrZGGYdRpXN7fHcz4orZULcbKgVpzi76kA
WM8B8HgbeJ9+GZnvTHNqANnPTz3oEghs5pRYSTuCL6t76IRi+Hw2ek8eoaeZTw4y
46u/3kTDkEM10dPT8vqM9fzM3upD2wRpJwh4vUM5dWxu7tpFLoG9z6LuohvHnLHF
8SVyaOTT2AApnZIpGsvMUjcK75Ih1Y/bWbzTRHyRZJ03cRkjP0UIR799vFi3CB1i
WCn+QRs6VgGj1MGmqzvVPfFFxlMwriU2tJkPT/OfCa0oEW7JF3dLwQ7RdKC4bV+J
1+SUY+4n1SnVDdFk4w2Hy6G4LKFHlOQpt3/on/B8pt8KkXezeKYBikq78abyIRRL
6cnZ1XQ19BLUnFmbK5yHQz9HBrAAtvWfGegX0T9bEtikAB6XpoiZQuhHNCgqbV0l
y6O3gKlsvRqlaUSxC9t41puG77BNEGY199H3qUsLbE4qdbN6wWdvTtnVqw8x4yC8
KxOuKbvAvTxziwVp6YfJ2Mt2gpuFbnTeJpY2ZWpO8JP7TbFIyCmUraPBLT+LrINV
wh8gYoNnZ5FmC0c1fQivDAg5
=M7GV
-----END PGP SIGNATURE-----

--===============6132700130639711900==--
