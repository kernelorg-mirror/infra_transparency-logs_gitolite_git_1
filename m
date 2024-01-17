Content-Type: multipart/mixed; boundary="===============5113499988487890648=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Wed, 17 Jan 2024 12:03:41 -0000
Message-Id: <170549302160.15797.1837435533822114193@gitolite.kernel.org>

--===============5113499988487890648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 58c3ec2557f29859689e5745b55ec7ad8a874e81
    new: a593bcb0ec3ebbca363271db7a24a2517a68f326
    log: |
         600d72ccf32bab18c0cb30c0d910f8a0aef1deab drop drm-amd-display-use-channel_width-2-for-vram-table-3.patch
         517cb0ca94bee891f56befbe0c81e84e5c7eb616 drop some 5.10 and 5.15 asoc patches that didn't need to be there
         a593bcb0ec3ebbca363271db7a24a2517a68f326 6.1-stable patches
         

--===============5113499988487890648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705493020 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1705493019-b2f3d9e74bc3f9caa0b40f9516ad5acd9590cb2d

58c3ec2557f29859689e5745b55ec7ad8a874e81 a593bcb0ec3ebbca363271db7a24a2517a68f326 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWnwhwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YaUQANMXRcN1RYhlWYUXVghm
wgWwZmtYBOImgFL1LJCiGcD3wvjJeU/gzlJk1LtHNL3OUxLSxbk7RDcLVCyZy55r
HSGCUW770xoGCK27FCqWyZ2nfZahgWzjrCsOQcvrTmE1YcRT+lj7vCWG8FvW0yqY
K6p3XFiwL1rodz/LQUVSERWcxSuqg50kURBZ1/jwqfQdZqjUQbNjf2plaZn9Aabp
bmrGHZzdARgVYDpTIPQow5f+pFUW1JJfZmUl8q/x/zQc+HW2N0WfOfcwSAnD2Gnc
7HRfjontOyZxOQT/Wy2SWAgA588ljU/GNFH25g5ZfJ0tNseviq2uvfymxu4EImMb
Y3y1ehSH6MVbecvseYxLPDl6q0+ha/cHFsaXzzj1xPrnxRYp/6FiAWhNNw1rT1o0
n3MX1EwFB6Xk0mExRN97/453hBNzT0y+Tsh/+KvJ5v6ylkju6Zha0Dpmt0Pm+wd4
UJvX1ddoIpR57NV0oo3caQvNLvu6WcLwocFR1bKLItEn4UlGBI+i+QfVwV6L1I+z
C3fKXBCW0aUT7lUixZNh8LbZ/NbNsTw4GG/3I/3HQ7DfTNvaA6DDD38MlqPRwUWM
nZyniQpZI48UlA+t7gr//O67hRW9tYSxdtOawzHRneBnQfhDXt3x0oPIGWFa00Zf
GjCmXi1S0QAVy99MQTggYBKF
=Scg8
-----END PGP SIGNATURE-----

--===============5113499988487890648==--
