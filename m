Content-Type: multipart/mixed; boundary="===============0835623917062820588=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 30 Apr 2024 08:13:29 -0000
Message-Id: <171446480962.19611.15502177641733243232@gitolite.kernel.org>

--===============0835623917062820588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 4416de636fe112cd65bfc59b9da7b6a1c8938602
    new: a2e6da7484a75d17e0f46965e74896514f00bfb8
    log: |
         a2e6da7484a75d17e0f46965e74896514f00bfb8 reject CVE-2023-52630
         

--===============0835623917062820588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1714464809 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1714464809-cb31a771dd8df864dbf9b2d8053e83d8d4792105

4416de636fe112cd65bfc59b9da7b6a1c8938602 a2e6da7484a75d17e0f46965e74896514f00bfb8 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYwqCkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8zYQAL5O3KRgW9l2Yz5HKOZ2
6YYkUrjt2nXHjhMSffX6Ml0mCBLVaB7eTJ/Oms2FysHiSO5CehPjibdWDV9o/JOc
xQ2Vfs4o+dpLYojjv1VaWQnKe7McQJyqW9+TJwulOidl7onD95x3BabHu3qOKYn+
sC4jdrA2U/RP+HoDhrUV/LiJWXpdHLDhijeiy6sACfnqNFthUu/K9hLLXukTHhFt
EXs+3DgTqYE7SjGlZX4yZmLfm3DR9FNzFoNZfmwoWyqp/ufRwezGtqus+mDHpVEp
nTHq5x2xAJMSLh4AwW0T8eZHjIa43nP/jgqu+yHW5/9/n5RpOIxlLiTZGHhGNCTa
EsTawku464AIT9u1DWkobFWEvxN3l3076Uzr9Ta2BxPQEpR9jUBJ8x37jteeROqZ
E2LhiCidJrqCKF9UghEwIzYpoIfgIT5wpUInbJgdn9cYjZi3e7BPDKCni5igkhaE
hcgUTllZOvsRw4HrWCeOYCmRMnn0EZbqRDBcvyHxVfPyS9/da1rB9lYIo2DyE2ev
VkDWmjD0Y3AIvA+7Gle9pESG4zuXx3h+J7eeU0cKBstiyWDkyLgBkcO0v4G7nGCu
ryvIPyfzuUZboSApU82qYjqdAXiQOqxWoq0v5Ma5yElTeVcqWX2D4LhOG7fDJFU1
xbafgkNeKMNesA5TL0GKZn9t
=JRRn
-----END PGP SIGNATURE-----

--===============0835623917062820588==--
