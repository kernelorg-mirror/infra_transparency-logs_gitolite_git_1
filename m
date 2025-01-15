Content-Type: multipart/mixed; boundary="===============0829042412635502277=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 15 Jan 2025 13:07:54 -0000
Message-Id: <173694647432.1361483.6744772425725749424@gitolite.kernel.org>

--===============0829042412635502277==
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
    old: ecf33c651ff83d4ddaaf2fd48855d0e1acb6ba9d
    new: d40c8569918f8bf9b05caa5b3499c94ed2c34fdb
    log: |
         eb7eb3a1fa65bfcdf679c940e36eecb171f53f4a assign some 6.12.9 cve ids
         d40c8569918f8bf9b05caa5b3499c94ed2c34fdb remove empty .entry placeholder file
         

--===============0829042412635502277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736946499 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1736946469-0ffa4fa90c6b527349d25dd5960c2fdbfa294e69

ecf33c651ff83d4ddaaf2fd48855d0e1acb6ba9d d40c8569918f8bf9b05caa5b3499c94ed2c34fdb refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeHs0MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OXAQAJhGEJ+h6OZ1hgmfcVaQ
uQzyn6CoUE+pxsNGlIOSOVS9UXj8d0eb8TdGKBcmD/a3uE9hFTjJI36r9gi8Ltu6
lYrS8UFchXoqHsuJl7cAKdBPFBtqxGxk4VD2YGQPGzZft6ujw3SDskDXE0iD81wI
Xlkh6a78XQQMA0+dOmLeqPhQDo/SEu0S726QpeRYl3CcfUNkxX1hx/sgQOAkESJI
Dtpc3OaVxEPeeFBK/4Lve43R/YgLnxAoMUU5zSwWuCCFcoL5YZbzQfmHc+4yJCsl
FN4KqRBXiNvii0RRwDIeESYePt48zGDVppb51a6fHuUx8yolQgf/NTH0BCKyfxDq
8ZMZX7lgRUN8sq0qvSSYxap08G3KkZAx/YdLa9KlKz0VqL3WkmGDUlcPBqRkvVSd
lf0Lg9JFfkgPCIj9GQAhRfYNrgo57iCXHKNp41gZCYM5FQ20jGHZdqm1erfel32N
7EAoIs3uNtA+VdpUyx960baH7qKf3g6i2C00OwvXuIcvx1xIUJ7hgk9ihj51BLIs
+7cssZBQRwNaJEVhqenpX3Bd5KMpAVpbpCbxA6LljIR0y67yHhffOPF27pTUQ/VM
Kg8cqCMLzAq28EmffZjH3q/h9EEarNCFlgRKrvZIszX7ySYtao0PzqS3VugTP+Ww
Ti/hD3weGQpI5X9di+XhiCkE
=QeBD
-----END PGP SIGNATURE-----

--===============0829042412635502277==--
