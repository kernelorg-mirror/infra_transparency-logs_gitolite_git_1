Content-Type: multipart/mixed; boundary="===============9154982963973423304=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 04 Sep 2025 15:34:02 -0000
Message-Id: <175700004216.1907136.10778618123793086097@gitolite.kernel.org>

--===============9154982963973423304==
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
    old: 3ac99111dc3ef3fec3e8ce77a18f41aa49f97f57
    new: e4eb41d591d6c7ff88a200f1db711363ffc09c65
    log: |
         3df1d7eeef70f63699952db3c05ec1698d5a44c2 assign some 6.16.2 cve ids
         306b268ed966a0a6654c2d85a887c71c8dfe0ed0 strip the new mbox files
         e4eb41d591d6c7ff88a200f1db711363ffc09c65 update cvelistV5
         

--===============9154982963973423304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757000086 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1757000036-309eda210d7086d9dd45fec4335a22712b35f9f1

3ac99111dc3ef3fec3e8ce77a18f41aa49f97f57 e4eb41d591d6c7ff88a200f1db711363ffc09c65 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi5sZYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jyQP/2HBJDJsRWXiPuve4sKU
KZ7WRN6kozwOU6C07lhaMdWYbhQz7qQi94ls9ucxCgKAl/130+22nbWDf0waBQey
W7ifwGHpYu9FPiAjkMj6/wsRA1DrybppD9knplk+pWWZ0tv4aV92K9GO9Ef8C0Cu
gMEKG6tkwH698H+y21qiKvunBTlVBqXUfDsGz06h0Asm0ksPJ/eVdvk0YIpop2tQ
nrIYlSetHZiZBUsD+KYFh4l0wS0+GQZYH1McweKImwAbepEn4OZJioOoEufu/IcU
QKzh0W4zAR3zzKGli0s9FBjJyqpSRjzi9DpD8wsUNYVdk401KfP9/1pUEuE4+imd
5nERrDcMKsT1f5ti07Pa8T+fpZJc4buJYd+8A3DIcAxcfz3lwu57HyYdYsd0o887
taykgHKxgoXaCeCUbaOpmwAx9tqUWeSeIuEM4UQZLjwL4qrN0rjlOtqZScvk3Ut/
vYaTwcyipY1M10DgOrKNwjvsiOmOPXDCkbQ+KSi5P10Q7W+CEfbMVNhJA0DIDdyB
R62RyBc/32bdcES8gfK6GdsdC0Rv+8UdWa6IHCDJFYuRQIeDvIG0TuAxZAWXEcQq
iJzTuyzJZNliLg4ysDXvWTUc8mtT9lScmOEAjWN5ROZzKCuDIy1/Lac4WVsxxfej
uvs0iYNeZIXlaD654JyyxeUr
=B7BC
-----END PGP SIGNATURE-----

--===============9154982963973423304==--
