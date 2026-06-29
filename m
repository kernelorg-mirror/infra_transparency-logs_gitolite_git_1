Content-Type: multipart/mixed; boundary="===============7028367541356144510=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 29 Jun 2026 04:22:35 -0000
Message-Id: <178270695524.395261.16204494688516753762@gitolite.kernel.org>

--===============7028367541356144510==
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
    old: 26c374310b44373ae6e9986649c8cc349f1c924b
    new: e3980905222ff8f8c67692f5c755566ed18df166
    log: |
         aafa6cb2fe2a5ccfaae3d2e228a4660ca280785d drop cve/published/2026/CVE-2026-52945.vulnerable
         e3980905222ff8f8c67692f5c755566ed18df166 updates due to new .vulnerable files
         

--===============7028367541356144510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1782706882 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1782706954-40f66aa56a2e41b29b1494e95170672c0140e217

26c374310b44373ae6e9986649c8cc349f1c924b e3980905222ff8f8c67692f5c755566ed18df166 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpB8sIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LVgP/2i//r+tl7v27uvkzNur
p6roRONmN/EQq/eV8vV/w+MUDo1jHrR2SFievZkIXI/WYip6aWCNGu1bQjR/fZDH
Qfuji7ybEr9I0q3nFBy78kubG4IiV2VIZUVH06EgQ9BgjUa1Nolqv3vgdpNNZCdj
ovX7bP16/YuchapW1ddHStOqW5I2WF/8HU4OyrqypotY9FFkfLV5Iu9z0N9U5K6A
x3r8Xsn2twnA/HQcG1N1SvI8MqKt5zbiqF6qNVdGKB+tXa1IEjM7QANx2msLtnIU
+d59aPI7J274FKVw+IkYwgC7ez394q5v9slwot+m0q47Nf6E8zDsZgpiSqIJinPB
OadE6nVnaacPHuhRGnIII2m0uXOv1mx9q3CZfASSfQL1N9W4FtMWAOVwojhE7743
KNNrBh2+CzalXcOEK3qWW77NK4gjngIz9ZRW19bAXkCg0pZ3eC1JI7s8HAr8zi5x
FxU9OvVIW61IBuKo5ZtQgJKERuJj8ADjkwE+XCggDaQfBSKvJNaumEZTAsjQDc/w
xs/ustnXfDzmeXakijtKx+hJNFnPl/1dF+SD6bb81wYQgjZ7njP3PJrpJjmSaxel
Nj7PexhsXMEY4G1IY+pkPz1wMMw4L6N8Fd4YA36UKKQhlnm3E0cdr9QtkOI3LVjQ
rjvgFQ/8VtELMMHMzQKGUCbH
=kPPl
-----END PGP SIGNATURE-----

--===============7028367541356144510==--
