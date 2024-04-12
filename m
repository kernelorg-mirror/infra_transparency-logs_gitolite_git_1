Content-Type: multipart/mixed; boundary="===============9073458133085308383=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 12 Apr 2024 10:41:53 -0000
Message-Id: <171291851301.32487.18048234752634118279@gitolite.kernel.org>

--===============9073458133085308383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/for-next
    old: 8e50d1ee8f4cdae5cba87b93de4819feb79bd049
    new: f92141e18c8b466027e226f3388de15b059b6f65
    log: |
         84a44a8125742bfa4cdb209d20f50763cafcb103 scsi: uas: Switch to using ->device_configure to configure queue limits
         ec84ca4025c0b90c6b7173a230f78ec00cad44f5 scsi: block: Remove now unused queue limits helpers
         f92141e18c8b466027e226f3388de15b059b6f65 Merge patch series "convert SCSI to atomic queue limits, part 1 (v3)"
         

--===============9073458133085308383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1712918511 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1712918509-e67bef7e010c2939a700d6c1f4969e74271ada59

8e50d1ee8f4cdae5cba87b93de4819feb79bd049 f92141e18c8b466027e226f3388de15b059b6f65 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmYZD+8ACgkQ7ulgGnXF
3j1pWg//US95smZKP/+aLZuP+s28p6CfcweUqnjthLDYYhyJz3HUkmfEMqobhFKU
/k++7CUo2RrE5IMYA/oTgnMpwOYqWF5I+WcydU6q6Yh/ZhsIu7Wnm559kNA6dqOd
WV5tO42qtVsA3ydtBs4PK9V3R53AxdFYQ6bXzzhGt6DN2CmSPh+q9/frKQjDYP3i
5eqgZ2wDsDcSmm6FLOqYvihN6UqPbvNSZGolp+nO3EwP39Y5XiMzS8p/loI61HrZ
/HhfwLOcfqns9k8gPWoBIsf2ztFrRS9nnE5H/quqBESXrN8s1u2jcFGNP3I1pD9h
iBadPb+PKaD3W2mTfwwCkAdAAkmvwMjYin4Qlxc5tAtu1GJMpvEYWkseN+q5SF4F
9FLsPfZx2Z+yy9Y6wqIZ9RxbNSTGWTHwBh2MA24x9At1ut1B70jTQ/Q2HiJhpyUp
YV/RKQJmzlF21Alhk7E6MZvbftWhMEXdjt21L6i4HN5ne2yCOyswjaq9h0aSf0Q2
S9juL/PUyfE9pR6JJHFaiW8lBYRxn1L9T03i1Ar1y7djCiCG5SplE4LrIwwVFuR+
3jXMhZ92mhYjyoHE0cZLaF1yJNNkg8HykvK+U/o2JBmwM9onT7jVXUbP34MxZGc/
v0IIRXKiHatOCM59IfQQgEqVyYFhM/flMXaHrmrSfsmdY1WDOjw=
=UuVp
-----END PGP SIGNATURE-----

--===============9073458133085308383==--
