Content-Type: multipart/mixed; boundary="===============5811450498866498279=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 15 Oct 2026 12:21:29 -0000
Message-Id: <179206688960.62844.10315303182569739801@gitolite.kernel.org>

--===============5811450498866498279==
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
    old: 8d5db84df216aa63dd56bc25502cdacfd0121cc6
    new: 1a96ec0173c3f8dcc1afd1f43dcbd6fdd5ea7133
    log: |
         95b5016facb930c53c44e6917754e0cab9ecac91 assign a CVE id on request
         33a610ff62211e0205e839910d53a888e2459780 assign a CVE id on request
         c8b30b7c43c431783352391a77fd1faa7e8b9e03 updates based on new stable releases
         1a96ec0173c3f8dcc1afd1f43dcbd6fdd5ea7133 strip the new mbox files
         

--===============5811450498866498279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1792066894 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1792066887-97fd99211fa0cfe5419f07a905654896624325e5

8d5db84df216aa63dd56bc25502cdacfd0121cc6 1a96ec0173c3f8dcc1afd1f43dcbd6fdd5ea7133 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrQxU4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1boQALhrgJYEI6T84boQXnbA
o7vaSfjQj9MHPm2dsQEzHbFz7Q4baJp8hcfXtUSVD8IXta5rzvzfQJefSmXrUW+Y
zbDhruIIKDvLO5Mamoq6nLHLHXnGnD6j5mJ3+N+K356p4wzwSnioQgWPGGtwBL9U
BWtez/rXdFkCoDZ0ZTcPZQ9vI5zbvBKVBjTTozY5rIMSCmpDr3MfvUD6KFciGXMn
csUXXkRb1S3RUFRPL/S0cZKCeX00t6oa5iwA5Y6UVasXjwb4rsLZwkLpJyMBZxVb
rnd0dOf1K2xB7A+9ZdtJdBzcrO4NtfsVBbzfc2yWlVTN0CqaXaEVGkmF+05ttPNx
F5TY22VhZdMx+u68yQhlQLFxyxf/FYY+h9ZvU6sdCRWBVwCSz3Huc01P+vB1kjUn
zCIU9qaalikLU2H6zlnCctWkj7C5xwAd1L/oRW6bsaA5x0l4kKHI/Ij6up2WNubL
XbK5NdnOpq/TENvlrSyIjisuDdE4C/qw9xCxkGa4qevJ3bb1dTjKJW7AFMdKgQKb
d4YtmThruW9nwC7rMwn6kpLKebMDJrYQLcx7cHmiAOu/1ftCqKiV88MpVxNI8pNM
8kRC+RZKkFJSr7ExvQ0aegfyH6+EJbaCH68ZlAB0KlR9qM1gHJPPz5YjqIbbI8KI
EdrZYdFjblz6kIQNscCClWVn
=AMKP
-----END PGP SIGNATURE-----

--===============5811450498866498279==--
