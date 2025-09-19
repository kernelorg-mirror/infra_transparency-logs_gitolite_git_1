Content-Type: multipart/mixed; boundary="===============6793408151895364467=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 19 Sep 2025 15:23:27 -0000
Message-Id: <175829540779.875647.6883091169312467174@gitolite.kernel.org>

--===============6793408151895364467==
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
    old: d9625119f0d6f85c1225ebf2f019da1a753d1be7
    new: f70fa7ea02a1f7b84a1d8813ccb7ec29968d01fb
    log: |
         f70fa7ea02a1f7b84a1d8813ccb7ec29968d01fb reject CVE-2022-50377 as it's not valid.
         

--===============6793408151895364467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1758295461 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1758295407-b8019977f3292a3f8786ce20f9e67887d9c311b2

d9625119f0d6f85c1225ebf2f019da1a753d1be7 f70fa7ea02a1f7b84a1d8813ccb7ec29968d01fb refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjNdaUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tZQP/02BxviYpsGMh4yfoJh9
6EZ4vDBZUw3xCL4O09Yq/xBJ7Ly7Uvm74fL6+pAPtHXJdstaMO+S47E5dNAAqMW7
6SXT5+1RbzTgopIul5HlZ+EoarzO8kKk3IEbNL6miaUJ4EU1E+sb2G05HXKcXSx+
JapJONT19DpeEjVJaR6TWIrU3OKT7im+Jc6bKmw7673deiD57/TVxbiUpW9a17wL
W8JBUkDzZf6eVu72bR0Wx+8ZT9Ny61kqFS375Fd2+C4Mm23vufCpuqVRcnj4dro2
AAXR9XcR2FXFhTQ4dob1eVNzGG/7lGR2ddy4U9K5g7odUzQzF5dYz4Lk29f2k0Ll
JVNt68ZT48I4Vpsazc74krVIprdl3mDId3BsFwaCaM4EFiFmWSRNce9W+8ual1yd
4Zq5GbSyu+iNBueZ1MNCAvnXJ2UPIZyeXKxsn5DNS0wgfKI3wacy2fmKcfxIX3y0
YMKgEuC6+MHPY880CWkYevj2G0R8bNJ8kwLDS1IXqlpMcIhjODTvOBSu7rrETJN7
Ki0mmE5n2BUbeHK//1MsAcImdY6RN1EEsIj1jenLIZ2+SM9nZK1ZhqUsZnpzguYz
4CdmVHVLrpgM0lo/HqveH52hFY4T+HP1+w6Q8OeX3DGj73CTYTufR/CMIH4uCWVQ
SDB+/hHNor25ukxbqrbUpaax
=jZWy
-----END PGP SIGNATURE-----

--===============6793408151895364467==--
