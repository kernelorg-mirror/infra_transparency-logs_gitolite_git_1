Content-Type: multipart/mixed; boundary="===============5782074549940757526=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 30 Aug 2024 10:47:48 -0000
Message-Id: <172501486896.3526169.8256888664656691751@gitolite.kernel.org>

--===============5782074549940757526==
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
    old: 1da6973a4b9271204f7304f3f29ed399a8369554
    new: 8fa9ef3dc50985610ab0a9469d744ea7163d0c5f
    log: |
         8fa9ef3dc50985610ab0a9469d744ea7163d0c5f add vulnerable id for CVE-2024-43910
         

--===============5782074549940757526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725014890 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1725014868-78e2aefc139e0ba83791fbb72fbef41b00825e0b

1da6973a4b9271204f7304f3f29ed399a8369554 8fa9ef3dc50985610ab0a9469d744ea7163d0c5f refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbRo2obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+grkP/1Su2/LXb0F2ExmVo9Z2
owQpOQv7TmSUsvLnmMIvUruxpk2lvbVQQiOfvE+9ldke+Mbm3Z2DM4EapkJuInig
vvNomgECPK7VSCFpFCTC4GOWkrcG3P5e3TNMnpJPLcIx+KCe0ReyMECE6/wD8LKS
h5ZHBuLkbjmt4DXWyTxh5ZopDTRwJcboqux3LprpCMYLat6cmY4U9Ly8Ga95MuHO
QhUxg/GnWezNz0JIwiRj6LZ7/tcebWQztUS3+ee6HXYQ3mPCxYnwpU90d4doZeDR
E5fDi4Rp7pIfgF/P7q+xf1uf4UqEpRJGKXr5SARTGSOFHr29yjw7QGu4m8+8CLGj
hsTZRNc8P7WTUbBjgLjAfOkM4uPXifsjBy8KZ1vdJbAVKbQoUM7MCAIgg4FdVhkX
rDETEoz5xQniv0w0XZCPLO9jkmtiDyDYap1GW6tpqSIf24TknPLnJ+MnnL5k9w5Q
XTtVdhUYW6jJBXqjEKiPPS+PAJvsJhUYLop6hYtX4jcRG9f0ypCZ/rN/lmsnp9rF
NJlhCRkxTGAP9PdTGzAy43epYTbjNpsy3SEpnKbt/oMVr0bpCb5Z1Vmnt1nhfa+r
6Xv8OJxgcUociH+t22S2L1FeIc7l7rDORPGfHpWfpCBEFA4Cfk5gvUMj0B1498lF
R3CAVXPux9CHBctacOahgRWF
=Wcvq
-----END PGP SIGNATURE-----

--===============5782074549940757526==--
