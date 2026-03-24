Content-Type: multipart/mixed; boundary="===============8600991553437417343=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 24 Mar 2026 08:35:08 -0000
Message-Id: <177434130861.2418617.13638212659026798519@gitolite.kernel.org>

--===============8600991553437417343==
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
    old: 84d1e68590f50f9c485514f6ce5a7ba36ca53621
    new: 7e19580c4df3c5cc5dbcc0009924f5db6d3a5218
    log: |
         7e19580c4df3c5cc5dbcc0009924f5db6d3a5218 reject CVE-2022-49267 on request
         

--===============8600991553437417343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1774341285 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1774341304-87a882fd59c947314dd3a6dfa8be98d2c627fcc6

84d1e68590f50f9c485514f6ce5a7ba36ca53621 7e19580c4df3c5cc5dbcc0009924f5db6d3a5218 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnCTKUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TEoQALovsK/POtfZHRej+rjC
SnrHlhPTGsPHAtMdHm+ZvA+Z9mz0ae+ng5f3olDgJHT2oguK7gRVuhVumQDFhUd7
d9XsJ0A5BQXIVsxJqstfdY3C9xMlD/cfsamoTvO4lkCLiiQCZzma8grq7PPhPHyW
avsmtoNyet6A/I60UzMdEo1X7I2bA6cDFaqABLl2Bo0NvhISM5UEXBCqNuiPja+i
Sri3s75VVhNLpa5gG48VMsTFqyaeA42BSmm495TKz55pufdW1inN6ZY+fY1mgE3K
OBiHePybqo2HzCCu9EUdozLzTwjvHjmxdr9RN+1ClJJjS+VcmIVmRteQ2StX6pcc
nkKrLUExWBRgg8HTjAD8gq6YyibMlMwF6akLgh2IYJD3+RZhVK3c5DMGddNTOKD9
vwiaa3RTqIAJnZDbqw9dx3XVZWkGJY0ajHdKxIQvV6eYcuaPqQNArVhwQ6IbrY+i
DTZoh2KUW952k+BzUAlGR5KBYwczyF9WTNT6oG06r6E7bKYtOj4JiX42W/y37aE2
eTiHn51irMKFNABYgdyeod0TdD3MSbjBxZM3vELhd/As+xvNHg5esGCq5gJtWwYA
bZLf+6kU/ah3dCe9s3rgKlNdg5K83X1+gEMX3Q+WjBNlCdUEVLvhFwO0ZExulkcG
s0wfiKSx+YKr7TUb/QkwIjEm
=0Dxt
-----END PGP SIGNATURE-----

--===============8600991553437417343==--
