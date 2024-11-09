Content-Type: multipart/mixed; boundary="===============5188922577182012907=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sat, 09 Nov 2024 11:20:07 -0000
Message-Id: <173115120773.3075690.9767196384242846220@gitolite.kernel.org>

--===============5188922577182012907==
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
    old: 4c044d81f45224d419853180e2198424cbff7657
    new: a5ea9d64efc118a5b6112711005da46baab827fa
    log: |
         6882cc98271302c20162bc2912c3f2e85a2e8779 strip the mbox files from recent cves
         a5ea9d64efc118a5b6112711005da46baab827fa add .dyad files for new cve ids
         

--===============5188922577182012907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1731151228 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1731151199-3ffb6a297f06d617d16529edf880f421df6502a5

4c044d81f45224d419853180e2198424cbff7657 a5ea9d64efc118a5b6112711005da46baab827fa refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcvRXwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+87IP/iIB7fpuAUc7vmxXTg+E
Dza8fd1U7RFbzp9NP1A2Pg8uYxgY1wx/rSnQUTQ7nrhtkR7TQK4Qk6XsONMferJV
xCcH8PFZko12VazGmzGwXqb9CJdQwLlksK+5ZT6QoDFM6/LzoRlJ53Jrhxn0irAz
Ev0YMqElXOK8TNu5NViyHtnMQccqBBYLrJnlgMXNuj8FghHYpMN1uXBnZHrJFdYe
ICJnlFrz7YQ0XR7vm1dJlYO5RLU3Z09gOg04kdinbqkbjcpc+WSRG9ZOln2yJdxE
YxrXz6UetJLQ2MWzlcR7nz7WWKNJ2gK3SXuGryNaQWs4WGBBOdrgcX2ua/zdZcFY
pWcAI96Io4G0flnCmjlZJCvQbhYgTcSg6DFrBvDHNjHtZP9Rwkje55uuoeFYYtZt
7w6U7Qr1VWSX55AdApT8XEgeHeS2xQzFfvPyF78qALL8UXzabvmUCD1iibs2WbEx
iE2sCX8b2OE6GYZXXOyvQxiJznmNXXHFjKRmqMHXEMMEdtP2V8AAsuRipAjQAxoY
dcBznjpAvCO9mkCsDKVcnJh4qv3PxNXsSHGgDRuXduRWw0QqD0h1hWS6E6vBmUJ/
NBrJpFHG2v+J1kafJc4CsO67YwRLkRD4XBcdKTyIHNq4vjxPmtpux40Qgy8U9EyG
GgL8F8VYwsxtLSdAyvJp97af
=yJzJ
-----END PGP SIGNATURE-----

--===============5188922577182012907==--
