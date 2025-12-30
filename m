Content-Type: multipart/mixed; boundary="===============0425691608812256856=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 30 Dec 2025 14:01:47 -0000
Message-Id: <176710330776.3882119.8070966535295558861@gitolite.kernel.org>

--===============0425691608812256856==
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
    old: 2804e0efc6ad7ab2bb586495576b261100a50ad9
    new: 4c9be1783e9d548575dfecf2f0ae6cf89c70698a
    log: |
         4c9be1783e9d548575dfecf2f0ae6cf89c70698a reject CVE-2023-54054
         

--===============0425691608812256856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1767103307 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1767103307-06e9220abc5cf7e3f10199dc575d6f7f01917273

2804e0efc6ad7ab2bb586495576b261100a50ad9 4c9be1783e9d548575dfecf2f0ae6cf89c70698a refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlT20sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+n20P/2kies3PlTt1fo3s3Ng1
kkp4EUS6BNz4rWxXJl7zKz6lsTPuzrq/K7FSbvfCEKoYEreicIoUvuNH8iGPCW/a
dD5QnTID1h/zR85tzveXJELO6bBYGg81SUVRWbkIpOJCsAamD1a62iLGRs6npHlI
7e8aGiCWjqCY1mYBRz07uY8hIsi02ihM4xd6WveznpQFN2XN7PcdqWUXVrsO6zIv
RFGmIOniilMayE1lYeinu13bNjxddev4dV0TgrL/m4lbTjqwkDt0lcrfYiALaI8I
FXa+dCiqPpKJNsv+KWDwF/DNj/rY9wZXsysHP3tmz4/5z1qLVIeewqzUn22z0hum
eBCH0TIhKUjc8y+Gktr1GPP/mPPb1u5JurMe2hRo8hxdNJYCM3CjQeRFwXV3XOaT
yFAKExikK+TS1Yh4+cp9LWdjF0POZ04e1ZzBYtj308Fg/TzFgWUUcZRRMVijM0OA
Rq/MBjbmAKuKyiXNc9Cz1V+qYl16ApVcwQWEaRhq8DMX5qNEJncvCDP/3iAeGeQD
E3YkvPWaGLM+u8WptYVgjEDNm7BzFgveies2XI8C3GYWIeCWaHp2/QQfAVh1n66z
y/nu8VFlhuYpKhSzRXMxVaLLwXt27YG48yfHwypph3zY+l29TAa3UNirTAf0uauN
wnRKQBNNu4X4wtuPmb2s1YMp
=vh5c
-----END PGP SIGNATURE-----

--===============0425691608812256856==--
