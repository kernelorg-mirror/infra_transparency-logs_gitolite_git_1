Content-Type: multipart/mixed; boundary="===============7475386803578109501=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 24 Jul 2026 15:31:59 -0000
Message-Id: <178490711982.3482889.1886530282834439459@gitolite.kernel.org>

--===============7475386803578109501==
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
    old: a6b7b785279cc2fafe26eee62a2e49de26403e7d
    new: 205c48fab5fc8c22ade15d1c666e77ffc2efbab5
    log: |
         b9682ef4fd7886289e44039110f03bd0bf3eedf4 assign some 7.1.3 cve ids
         205c48fab5fc8c22ade15d1c666e77ffc2efbab5 strip the new mbox files
         

--===============7475386803578109501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784907110 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1784907119-60328d1e45a29a89b331d7149e32e1f28646fcc4

a6b7b785279cc2fafe26eee62a2e49de26403e7d 205c48fab5fc8c22ade15d1c666e77ffc2efbab5 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpjhWYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wVQQAMwZARt31JJsdcx8Wf5g
WgLi2qFbLM/XG+SuRkt34aUupX6E/9SRFYuBODNwoBwogE9Bva6LDIDVrZ6Vzyfu
J9pufpmIQ/utohXRVwP2PZBYxhD4BFcS301TMbFj3ymrl2dHX2Nbh2EWizXw71tN
a2UkDZif84BOea9HhpILQBRqF7kTc+Dz6odMJvqWeWSaGyfkF2VfMBBjScEBGclM
3fW5zWziqFDkQ44B6wdNT0oL1d0DFkYtScoaIUvmAmCJ06B6Zropqwasc39D+FSl
8GCrffbGGM4NzbgilOid4UbBAixkmPAOHm6CN7uuJHl9riYHawvudJDZHw6Vj0KI
IDHxl/MFbfetRQZjf4jHMY95kes9FoNVc5kuZm4aPNTMfvZEG0Zm3wKSkW+LThpv
OLo9cWHEmYjaRkno8ybmCLLTqBYiyyWX81HuGTUjJ9Llt6dZsWkxohCS/jDwzH3+
BHXscgWGug1hHRZz8f6Cf68e/19VoLioFU7OHAzQZbIAKxmjcbj9uo4H8bjq+Cmd
u7njkrj+6YbFbTF4JwoM4AFKHZl3hjFwxX9vODFmsCvjogoGG0RhOGXkInM4tvzg
sNjVTjomgfobmGnbaDzyas3G8wUCwVIxxYzWy9WguHaaiIQEn68vkrNqQetSaG9z
+olWkg0X+5jdZK5gw4EJF1zc
=iR2q
-----END PGP SIGNATURE-----

--===============7475386803578109501==--
