Content-Type: multipart/mixed; boundary="===============6538016294852162720=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 09 Oct 2024 14:49:56 -0000
Message-Id: <172848539666.3853833.11413238440197424845@gitolite.kernel.org>

--===============6538016294852162720==
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
    old: 8edee8b7c891a95dd077fc76cb9ffd26d5fbfa31
    new: 108df094d27e1413ed9c998cd9e54cf09b4fbd6e
    log: |
         cd680accef21fb257d1d4297221584d6da5754cb assign some 6.10.12 cve ids
         108df094d27e1413ed9c998cd9e54cf09b4fbd6e mark 6.10.12 review as completed
         

--===============6538016294852162720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728485414 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1728485396-d7126bbcfa3fea6b4e153315b65f5931ec914e27

8edee8b7c891a95dd077fc76cb9ffd26d5fbfa31 108df094d27e1413ed9c998cd9e54cf09b4fbd6e refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcGmCYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6R0P/jl9kDfIlcQWsmg/aLH8
L91VQ4XBHJGdQSDf6MG+83ZW71ra1aaspTiMPHOEZQZIBZDaVwh3GOKCG1twXlJ/
GZIhkvz0wHwcY0T+CcZ5d3RpwqE4ANVUIfqZIkma2pzdzyM3VDmb3+i62KnNLAKD
oW+dklz3b063qX3mOyVWpFx6t2hRPqvWzC2XiHDiTAKkDK806UNsKBKrF5Pz9dUM
rLqHVmIF0CRHul9XTfxlNu9dr5ghcRK29AEB2/Py17a04OHFwx+WNTtdV6MOVY4y
zFZl1+L6LKzJ6TSdErsAWRFQT/EaXv+OMz+qnh1S3Cqgo9ZU7UtsBwrEk2JQYSqN
8fJqu58F8V1zaOVciE6TEAyOj9pphIpyMiFb/8YB7CWtyWcVgCD7uaWZZrokHXJ+
gm+AHjctdWuvz+XQ05SgfX+k9ZC9E0CanlpHzwMUtf/4PMsqOWGmjcvJXnMI0TZf
79IrrI4hrtClrg+gDs1zUgYC1dARIgTNIXlgkHON/tASd9U+FfDgBHEa3gym/fZj
VDgar0o9HB44rU6H3rRH+tNsL5we5s2eKvRbg5Nf4DueCOeL+y9Wwie0V3uHNkOj
FRh9i+M6vIczff4ZLr53+ykSzC1KDs5NXZWac87b/n52tomtBaX6dGmzjc4piYAW
wim3mlUarC9BMMq+AUPuddZp
=cfjj
-----END PGP SIGNATURE-----

--===============6538016294852162720==--
