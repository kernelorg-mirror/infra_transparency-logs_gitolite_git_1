Content-Type: multipart/mixed; boundary="===============0940803973257899624=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 28 Aug 2026 06:53:57 -0000
Message-Id: <178790003740.2253534.16090498586752706013@gitolite.kernel.org>

--===============0940803973257899624==
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
    old: cdaebe4cfccc0c404e8b8bcbc2731a7b4788b9ba
    new: b49a629730e421d75ae0826a0af0aac9323162d7
    log: |
         a6549c9aa25b1ed50367bb3c8943fde6cbe797e2 assign some 7.1.8 cve ids
         b49a629730e421d75ae0826a0af0aac9323162d7 strip the new mbox files
         

--===============0940803973257899624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1787900036 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1787900036-ebf056a1279285b4b10aa083b314571437109f46

cdaebe4cfccc0c404e8b8bcbc2731a7b4788b9ba b49a629730e421d75ae0826a0af0aac9323162d7 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqRMIQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UskQAMlAd9pzu+9y5SMAT8qW
yIkRdSHEscG8t/dgJRNULRC3GdxWbPe8F0TMuyVpVs3qTTS7MKd58SWZJ+cCKMTG
h4SmJin+FB99LKMeHYci6axg9MgqLKo8eYfLTuuleVJ8j7nRDjHf9u+znMn+GCZt
HpK39CJfJ5oInKa7xKShWL41gtol6Koy4DoZndNZcpqHM+tmX7HGneUzEqIpkRdH
yAyauOAyYzgYd/hHz4ngQKQn1XR/byaKiomJpTPXDkX9d6IDoU35pvqDakO7qoeL
IWOTwT/HbdxEpmQVsMLJ2F9tcgjOpRXvgWGpJUDFUVs2YCcBNDUx1slBkE6uTkVL
wHDphSY3kaml8oFpU1m4YaCCbmfTXoW8+lN3Zcc0BAqfh7swqL+3X29C4BPBRu8g
bJwhqX4ka5LkgeXOrEH1ooionh9SK9D0i0otNO44wX1V0ZC+3IaAIQgYwe71Gjza
75j5E3GyQvfLWFu/95JRQmWPg3KExoFcddfAU1yNzZ+csWVBf2At4Dwr7Rd0OnHE
3hmDRC71CVcGYRswLfYqGYZsZ3ncruawNbJIDZ37Cugit46FZMuh82llF82hiDrQ
aMu191mOp6zd9pELwDFrpRqxnRT0U/uq32NBhx3J/esJbyRDRdIJxoM4w69i7AmL
roXYmlccZLlXZ3qP24SY9MkK
=Ph54
-----END PGP SIGNATURE-----

--===============0940803973257899624==--
