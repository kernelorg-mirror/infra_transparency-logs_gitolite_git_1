Content-Type: multipart/mixed; boundary="===============5700588353761427411=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 12 Feb 2025 13:56:42 -0000
Message-Id: <173936860272.2368181.15891518812169092783@gitolite.kernel.org>

--===============5700588353761427411==
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
    old: 039afff4173f6c4ffcebae110771f5a7cb64a764
    new: 79ae85e4379264825af4f952b967c3dcab645f7f
    log: |
         c20bd2f5fb2c4f20d2a9590661abe74ff784a895 add a . file in cve/review/proposed to preserve the directory
         79ae85e4379264825af4f952b967c3dcab645f7f mark 6.13.1 review as completed
         

--===============5700588353761427411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1739368571 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1739368602-0e3474e665ce8b79b09d1dd96f26cb7d321aa582

039afff4173f6c4ffcebae110771f5a7cb64a764 79ae85e4379264825af4f952b967c3dcab645f7f refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmesqHsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+V0wP/3AUABdaGB14adnCCceP
weBBmqoO1phlhL6Gtqs0PErX8oIHGUEDkw4XUltJbHumGMvtRi2QAMLsy/50ysti
QcYZ/mHD71Wa8X3QjDBE7p4CxFf7wN7McErVsgzFsfnu+L6601wkMwtl04qcmdu3
NqbaI2ylbq4TjcfeKLIN3v3FrgjjPWn+KtFWXW7vuZBRWA0o5fOcDTuhGhx8G4hG
5jaX9R6cQbFMLLVlRXbgDwvANxKLodtHbHyaRUf7VodFlv0TuKTUtCFLP5jF65Ax
h3rQ1kmC91PzO/wu7mnDySvxEeE5ad40JRUjhoT4GEHFZcn6qJWOmkoRlxc694dC
o/+9QfeXLTOMRXmRIBb/p0MEZhr5yZrw8X2rW5jVQYSHVixKni476g8hiV/Ndy1E
InEJZMGayeo9qO2DSNipH7+YCO2EDZt6K/bhkAriFzYiNZ1ZWxeq/HQRWIHl282F
XGRmRn3bOppZx6hOVXVVgfOSf4i7mX8WjQnhBTxczamgagZ9ZnPvLDkVHtoKfnCD
AOMpbqId+2tbPa2yBQEAeNXV6Wdcb/0iQ283xl5v6cnAeSxBtfA8U6+cFU2/Y9wo
9W4KUZhvSswJNvXPySbiUKPF+LSgnSh4bdcJ+9gBe7ERVxQdKTEGNu8HEkdJ1fwB
QzX15VSW/ZRx2f73Ap1zSzw8
=+Qlj
-----END PGP SIGNATURE-----

--===============5700588353761427411==--
