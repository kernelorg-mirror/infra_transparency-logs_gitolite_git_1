Content-Type: multipart/mixed; boundary="===============0565020159569830090=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 14 Oct 2026 13:43:20 -0000
Message-Id: <179198540064.2870969.14943861684063454696@gitolite.kernel.org>

--===============0565020159569830090==
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
    old: 807c7222de5b49a2fdca7fe288e4a7815182d2e9
    new: c11c33d629b18733e3d29b768a3bb57586e68b8b
    log: |
         c11c33d629b18733e3d29b768a3bb57586e68b8b cve_utils: only accept vulns directories that contain the CVE data
         

--===============0565020159569830090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1791985404 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1791985397-2f6b7c17004227980caf0f7b38b4338fedd568f7

807c7222de5b49a2fdca7fe288e4a7815182d2e9 c11c33d629b18733e3d29b768a3bb57586e68b8b refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrPhv0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++V8P/3w2RICeG9mZXnZFhugH
qfpWzcMrLZlDI8hzcGa/xpvdy0ObIB6N72cSsIJdJu6zxkTodHVjLaLHv4P1RpNP
8w6od3YyuSRpqYOLo9FsfCZf05g9lFOT0Q6C9qCwhga6gZF8Mjg7Nz7pHXhhMJdf
yz6kgzBVR4QE74zjMAfGtw8wX9nq/NguVQMtq4T4UkwSJ5c0ZkrShzU8YEoFkqUv
d6UERiCiN8A5VcOaEqLTqkJwYHgDrB2KX9cSABuAfFrFACt430Ff3ppc6bqnTWwR
uBeRYpv+JZxrKQeW2bHVBPDW1GthS17OEVmWM5Toq/zOZBFMDJ5LU346u4JXl3CX
ly84qSEnDmKR82QAt2nvYcBrHcKuVYYJdxVtTMTivFhNEpPF+2CJAebOIC/SqdgT
ND/DSRWQlKSSKeHvl+HOIRM1uwFLJq0yYRso9+Jh3kJWfrrR71sl+US1SMXjxS9i
aLv3wSKCWrb66081M4ZtKoWVAgAHmL/q9wFzTljBP+Wde+0Emy9qwoeFayh3TTY0
uQ228uPXtAfpisMyhAAyIrDczmZIL2DRpmtBJ+fasgJ6KjKXSdPxwC/rED72XbrP
6+XIAG7mLtvlaZ+lSV/RRUzrEM2eYgICKAzKQ96GIUZS1BlzyxH6BbFjP5GRRzTW
woBvJz7HI6u+0Accb6Wq2jIX
=aorZ
-----END PGP SIGNATURE-----

--===============0565020159569830090==--
