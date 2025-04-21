Content-Type: multipart/mixed; boundary="===============7803153687592037496=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 21 Apr 2025 13:42:09 -0000
Message-Id: <174524292992.1669043.14599792118621600108@gitolite.kernel.org>

--===============7803153687592037496==
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
    old: 17943c01dc536b3de0ce7631312cbd9552bff4c0
    new: c9e56dfd8fde9c275d76fb10f635369a0aa0f2e0
    log: |
         dddf0d4850dd742fc80c7d65fc085da147c515fd cve_utils: verhaal.rs: handle test logic in a more clear way
         c9e56dfd8fde9c275d76fb10f635369a0aa0f2e0 tools: dyad: clean up verhaal logic to be simpler
         

--===============7803153687592037496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1745242957 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1745242926-e7fe26227001351e5d0ab40908088219fc51db90

17943c01dc536b3de0ce7631312cbd9552bff4c0 c9e56dfd8fde9c275d76fb10f635369a0aa0f2e0 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgGS00bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2mcP/2ETYhBKCYbD94gnvmYS
AXoX34hgP5qbI/oYKjWpSZ8IlDAVXnnIzggKu887oB2GP+3dwch6RCJXI83fy6qB
js51AIqlFeppW8/qOMapNocdypOXNZeHQS3hEpDNJ+uPStsXJF3QWmW5YwDJ9Oi2
y29CJEOixejAFeYDYIi6v+k13NHePP8TGbGcFSBn3z9/13a6YfphJwNkMPwPLOoI
LSTE5IjL070t+m10l25Rig7eBnj/TL1XSflKWMF5i37mxcAtOETWDr+5H1EjWYWf
dKVii9Ayu4Ubb3WoNQhoY6zMb/1eXgKNG1SpDvwniMjkmw2ge+nSuJjxaq3IrYV9
mWVc+d6l7u1Q1c7X1Fr4W98RYZvm1l9RJO/Uby45Yb7Z/QKPSKk0Dc4SV9kJcpmR
n67H4vkM4Fq6OlrJWSMwyUKoMXsJO6l6mxHHJltfO2iq5S2xCc14N72DVahAKE1M
7VSAzwuqSmUUvSjBb1bV2gqwEreD0FUbb8R2SZb3mpjAjhQWZNE8aI+1Q62uPHM8
vKKhT/2ydnChnqJBEpvH60CIzph//02UPE4r/EoaY7OGSOBxB09ovH73AcZ9nDCO
Oyw65r8XAbyDN3WC5+8NIqR1jdyF8bHbQkmpCcVQJZ6PCXzVd6KrUojYyV0Kq54n
b9ecsTgWAmtsCefSwbXzThpt
=423t
-----END PGP SIGNATURE-----

--===============7803153687592037496==--
