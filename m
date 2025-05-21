Content-Type: multipart/mixed; boundary="===============1665098710522204155=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 21 May 2025 07:58:17 -0000
Message-Id: <174781429779.2323798.647437207908506228@gitolite.kernel.org>

--===============1665098710522204155==
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
    old: 7df038d790f677263a85d9a495edced2167bec1e
    new: c06b566bfc3d11476cfe1ffef8353a7120c7c0ff
    log: |
         62252f0a768d99a82b455933ac14245f95b96c8e add .vulnerable id for several ksmbd CVEs
         1b13c3f66947a38acf1c82968764b5a602d8acd9 add .vulnerable id for several ath12k CVEs
         4db8a763713b3b603ea8f645d335ed2e824d43b3 add .vulnerable id for CVE-2025-37907
         c06b566bfc3d11476cfe1ffef8353a7120c7c0ff update records based on new .vulnerable files being added
         

--===============1665098710522204155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747814327 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1747814295-3467eaa50eaa8e0567ba9c83698cc8ddd9492e30

7df038d790f677263a85d9a495edced2167bec1e c06b566bfc3d11476cfe1ffef8353a7120c7c0ff refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgth7gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+y5EP/04qAos3L2Sw3o0Z1XVx
gec3QI3fTuLScLd+im1vsUj65XXTrFwp/azR7U8FQVZWPG0Q1dgdv3fi9KRJJMr3
Ou/8vVyoSHJHxWylmnLQNa2uqM0E//fOMfMFnrEY2ucCDccWnfsls3blFQgjhVSL
TfWVVwPKBz6doKGAaKU9mIpG7VkO6miu8D2w0We3rRyuT8eP/chc78tVRjD5wu3f
McpkDzJmQf9rCJqx+aCFdP/8XwrHLTRMnEsExnnkIEOQkbKxUkdcmR5zhP3Z7bbF
4okw0WmuCrazbc3aYHmoiMBFZAUsKwOIZQ33QR13DnHeIBWVajfKqjUV7cqTcV4q
cUgIDZx/+Ygs0DBCfgiQpySCWjO9CwbXvBncczQ4gC1Pjh507jqRu3cluAZ99I8O
ZW1P6Ax68c/exsXPDCl9knKzLzoh7Hsgt+kI8shUZug0y0p8xN7Nc0pToDJy90eu
pcl0kQrWG7B8U2cHOTiLhJduYMEhhkE9uKYNnEKgtlyHMSLXTDhARmoHa8xbw6wG
v8maMdfmCb8YDSC9pBjk9/G1Triuv4RSj7yUjD+E34xYkcIB4iBZO9Y84tUwutGC
7Sun5sOpc8b5GOE5P7/xHnK2JOhjQcK/eLqTs/10pZob/hWEkEU9bVCW+u3k+UbL
NEMb0VjkcgrzSW7EZoyiQJsT
=lopG
-----END PGP SIGNATURE-----

--===============1665098710522204155==--
