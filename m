Content-Type: multipart/mixed; boundary="===============7241407630286889639=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 26 May 2025 10:18:07 -0000
Message-Id: <174825468797.749625.17942935093667718355@gitolite.kernel.org>

--===============7241407630286889639==
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
    old: 165d115590ad86aef30d5cb77fea983f2dd34b4a
    new: b68af19a879e819c134a63dc4614dff51a634bfa
    log: |
         b68af19a879e819c134a63dc4614dff51a634bfa reject CVE-2025-37753 and CVE-2025-37902
         

--===============7241407630286889639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1748254715 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1748254682-51da0e35e1191e8d28a23cb2aeb21d1e86ba3f86

165d115590ad86aef30d5cb77fea983f2dd34b4a b68af19a879e819c134a63dc4614dff51a634bfa refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmg0P/sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hL4P/1e6xceZjOKL153mxFbI
5HjVxa25FMKsNgOT3XilhdjGmxzZFSGkRsWrXIdYgKODnFWyQ6NxCHVHiW8iRjx2
SJEVbIBa5oeF27iHvbWzNvPajY3HxESVu30uE7QboJSsXyWiOJJZqONKS6Uyu2tR
A/oVZKm9BqBFMAeqP8PNxnHGyG3K1t7FbrK8JL8iNoqCJYz/mvHSXymU4pBeOrv8
IgNoG2o+rQkZuZaKWIW/InLawEv+BHKG8yL58+sLKhI7w8dl3NvAQgdzxCHFy6SC
i8S82oHlPJFM/+Qaixatl0YwETPhopdcObgP/FLhH8S/zti44UYv+Q0qjxwv0Kz9
ib1agjfWGzR9KeQ/lUZedhh4WHGVpiY35+1B9o7iz7ZoaSUV1O+ptztohYg/KOsf
5nb48ujs5QdZ8MY+Wc/ghy0SYYkjw1tZ1mEsIMY1xA12pBE6mY2tt9jrrtg9lvQz
RuWQjj0zmKwPhODEaQ3McvTJDo9RcNRUzlmxM1e24luSCi3rUNk0sZgskHFeFe7C
vAM/uQVN/m5m7sa/fPE7iDriavnb7oynXAX6+UyNm5bqjK56nIJiLfR+Lbm4ZcNv
JcvaWPB5CRxJmudjfbVuMhPbBBBwr+UAphvspkUnfGAlEtZJh/z/66+YDwAEj+fs
PoNCjae3pyXa7jyFpQyVjQLJ
=LS1v
-----END PGP SIGNATURE-----

--===============7241407630286889639==--
