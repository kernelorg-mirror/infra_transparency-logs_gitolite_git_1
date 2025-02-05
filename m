Content-Type: multipart/mixed; boundary="===============8735118424723547044=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 05 Feb 2025 18:52:43 -0000
Message-Id: <173878156380.2390045.12193042110038208320@gitolite.kernel.org>

--===============8735118424723547044==
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
    old: fcf4dd5eec382044bda1c6fb12a2d770ec4a477a
    new: 93755ba5e5eb0367ae5cc9b2f0c75742033f5340
    log: |
         93755ba5e5eb0367ae5cc9b2f0c75742033f5340 reject CVE-2024-41071 based on review.
         

--===============8735118424723547044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1738781590 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1738781560-94d3d7d8644ab3b968ee457e90fbee95bc322564

fcf4dd5eec382044bda1c6fb12a2d770ec4a477a 93755ba5e5eb0367ae5cc9b2f0c75742033f5340 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmejs5cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WXQQAJg0gFHuEY3frcpWtk+k
oG7WnYst4sRU+vScC1CFi8SE//AluQhrsGDZYDQVfKcadcXFVyrdHcsfhq3hGWha
JZ4AjQLuNkTkyk3Wf/Uq3PBqcopa89ws+oIWrx16ikak0eFtUzgmrMDrCndaKYrs
i5wI4iA6KEg7V3Y8vqYiM/p285dXKn4SvUiWLi5e/BH7rIX+eccp7Tlt0uE8X1jo
wePivQq0/ak0TuGDpJyWVNmIndQ+1k27d+ADz4FLrtmphtwPqX9VBTp/m1Uf4mVt
uumA5cSfjd3EFvneif9dWpbPA9GnDSV77okxImezN05STFeczzmPMDItRA5UH3Yr
mztOnK6feISg2POdCtd+J7ItggFL73fHADNL9r3ct5eTafOHoUh+ISfkJO9lYKhX
7di5TBYqi2brU8DG9ygFNdEWl5kFG/9uXD+62qI9QJuctXuB/EYAR/YDh8qRJF+9
UYbh5bbeKmxMqndemWlwqz4UWb3VZCamqptZUrs7R35VN+CgnHXInzpRjS7Vyrgp
rhNVQo8V+sKAYxPQwL6mz45Xl/cAVykdIljFVZWJlZLEBGF5hnDCvmmtnvibAmAQ
LVPJItCHGUAw6FlqJbXHkDYxhoTEpoK1JtwWx3bRyAXWy7MAGCr3OwGS3+mTMVUx
gInIBC2UqLHZNzg37qBMLMxi
=3KTY
-----END PGP SIGNATURE-----

--===============8735118424723547044==--
