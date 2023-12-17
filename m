Content-Type: multipart/mixed; boundary="===============2494292632247830234=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Sun, 17 Dec 2023 13:27:00 -0000
Message-Id: <170281962011.16978.14220053142840541613@gitolite.kernel.org>

--===============2494292632247830234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: 7c41da586e9f45bf8842b4dca08681df8d586ebb
    new: 532888a59505da2a3fbb4abac6adad381cedb374
    log: |
         826a5d8c9df9605fb4fdefa45432f95580241a1f device property: Implement device_is_big_endian()
         7c23fb2e6e3b40db5abbead64842060f13c4bb15 Merge tag 'device_is_big_endian-6.8-rc1' into driver-core-next
         fe3de0102bc830e78d80dbf6e2dd29c520d68575 kernel/cgroup: use kernfs_create_dir_ns()
         5133bee62f0ea5d4c316d503cc0040cac5637601 fs/kernfs/dir: obey S_ISGID
         2678fd2fe9ee2c569e9cb6b17e786bc8f0753538 initramfs: Expose retained initrd as sysfs file
         792e04768efbf2a1b49a7162a9fa06c1fa584723 kernfs: Convert kernfs_walk_ns() from strlcpy() to strscpy()
         5b56bf5cdb8b7c989055fe4d73fe3f409427d1d5 kernfs: Convert kernfs_name_locked() from strlcpy() to strscpy()
         ff6d413b0b59466e5acf2e42f294b1842ae130a1 kernfs: Convert kernfs_path_from_node_locked() from strlcpy() to strscpy()
         532888a59505da2a3fbb4abac6adad381cedb374 driver core: Better advertise dev_err_probe()
         

--===============2494292632247830234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702819619 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1702819619-51f56e1fc880d107137ffefdf5a0e20fa4c7acf0

7c41da586e9f45bf8842b4dca08681df8d586ebb 532888a59505da2a3fbb4abac6adad381cedb374 refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmV+9yMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pREQAKMnMolxwVNSBt0ykDuF
PvoS885kCdPTcuEaiRxNiNYoORcKUHNxF5QlQjsW5LP0sQQabTcfMSuU80G/uu6M
ij4mC0BGKumEvdhJMj7sVWe1NuFUSOxDJoeFRMnbpkNMiqWX50gLGObri92iuZo/
75ve31EAKQ3qQ2HjFxD43sgPcCMcXcIoAFmhdeekZoY5/33pmSwt6EzBfAUyzs3p
GtpxHUE/O+Ez/CJQrbhpwJIBOtXTJt+mKJZjKZFwCEXqc2PuR4xNCAIb1rvyE2Lw
WxKPYDIFvQedNtDHTepdPNYv/JocoOF4yu3A1YhyU/0IbuuSztL9TfrY3V19lMDy
3jhgnnIgztIbs8RgbLaukwgyN5MzMPdN5XdTyo7o3N+ZCYqRZ6SuM9TH5kcgt+CR
7ufVjug9mSg+f6VXcivGIgtloNcMxX86eJExwG9KCsvKJAIfOoLX4ipLUENNDgsS
gzWhTQ6pvJww0yazGhyelixGkdBaKjqlh0cfP/3/1sKWUVJzFg5KF2YSeIH4lbOZ
MXG5Q7+iltTvB2KabSFha4h/UCroEkUagqeVuc3ew4EZCNn1vbDekweHMF0Ef5ex
287VgQzsMSk0Kz6395ldcIQmrv2HdGD6PmzMCW29LgWQjL0HlNCOBD1t6k2nFN+P
H8PuPnQZRKoZYKd38E/XmO3K
=O5MO
-----END PGP SIGNATURE-----

--===============2494292632247830234==--
