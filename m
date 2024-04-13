Content-Type: multipart/mixed; boundary="===============4946864383311953345=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sat, 13 Apr 2024 11:12:45 -0000
Message-Id: <171300676552.26255.3659092225126174122@gitolite.kernel.org>

--===============4946864383311953345==
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
    old: 41b1198d56354de04ddfddfcf32b9acf72486aa0
    new: 37755fc3db24d350bfa7c6c47a4b183d2d2363c9
    log: |
         37755fc3db24d350bfa7c6c47a4b183d2d2363c9 justfile: rename 'cve_create_batch' to 'cve_batch_create'
         

--===============4946864383311953345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713006764 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1713006764-1ef77515ef87c136c17ce7d828c72978e49956a9

41b1198d56354de04ddfddfcf32b9acf72486aa0 37755fc3db24d350bfa7c6c47a4b183d2d2363c9 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYaaK0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vKMP/0JpfewoPPFS8Fo9+cRg
HS+UGeD2swvKv20++/UsAmeaHcCcYBr/+JkaZG3FwQiid/DUgM2xFizZvIDLepmp
962EnEqG+G5dmbNrdH8RxNRZllTV1iAWun1nDkfFMaw367l8YXaRr8stTzAiK8cK
OzVtqY7ZGtE7CSpfenk1m9M7W103lS95lHrFqibBKOdKWbZ7WM6tznTUVVTCf7g0
9vldzeqhDQ8hsil4KKsJus+Rv1IU6SqStNsZaipZJ/zOmiS4tOLzn3jbRJC/LRcA
RW1t8ycDb7iTkPX3ubHi0BZYQaeHfTNikHLoKFEk7w59cj40RV7JcJtib/z7nRjl
/QtMUkMxEYZqjadFC5/OG7zvuW8Ksh4QrDPbk3JsYDDUcexpfi+5VtWXmf/C8a0Y
erlAJIrg5nfFuXgl/cuWSAH7h+D0GuJ2jZ+yRRSV+eiqp0GJR/Xkoq56xk9FYGaW
UXhiodtJ1lTTOrlRCrgjOga19THHFY9EfqkZtgfU5AJ8jA1yS9yGEWPwZ1cVJE2b
Lw2wn0UBXWD9OtJVwWWaOv8ynMhEad2DD32QoGWzvzUwWU/YEaoziZbDUQJnEeor
NL0TwvsemqyKsqfuPxpeCYR/yiEI0hCbbrJC7m5DnmnMWZnzAZFEKvwExD/XOFy/
Uf/L0WGVpAX28PvwT+s9ZK3+
=drFN
-----END PGP SIGNATURE-----

--===============4946864383311953345==--
