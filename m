Content-Type: multipart/mixed; boundary="===============5827790561234514686=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Tue, 29 Apr 2025 06:40:09 -0000
Message-Id: <174590880932.3193410.15795576567804786701@gitolite.kernel.org>

--===============5827790561234514686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 00aca5fa2f170eb39c3b06d50db21d6feadb3568
    new: 049f27eb0e76c0271fc3dd2ced097d553861ef68
    log: |
         260c006dafdcb04347bb27dc7056a20a4b105066 drop msm serial patch that broke the build from 5.X kernels
         049f27eb0e76c0271fc3dd2ced097d553861ef68 drop some patches on request
         

--===============5827790561234514686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1745908836 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1745908803-675b8f248d932d9a23ac76cc5bbd86a6b0175374

00aca5fa2f170eb39c3b06d50db21d6feadb3568 049f27eb0e76c0271fc3dd2ced097d553861ef68 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgQdGQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mkgP/itKUiw2d99j+rabJgw7
o9JKkhEcmiml4qelqtTxf//v9BJ9pAlaz+eQpqZ281wlpKYH4Y30f354Cw+dlNZv
aqnjvRzdsdWcrxcqYRSPBFSE11m2XyYFGUnJhhvfGRy1fj6BkoPFT9SlIs+eUWHh
gl37DDdAGxK6lnw45nLyT65XcPzuCgPIKAXeNbpgDUNcysCYWui1/VDctUeCnBQE
fjy8OJRO+xQl7ftlOiiEdCanaDoqs6SZ6T+w40w8MizG5FArtwhPAaKDpQpmhC76
373gr54D6xP7pD3FEbP7vJ2C3ePlh7AxMdy8d7JtHnRwbRUwf86HRGNLxdMHxZpr
3mQNm5gGWI1I4AMA87lKFmmglfZUbUzI4ucdYi5el6VHz1QxCdkAl9+PMM0L4jnd
p5RqmZDmfMJhTZ2G40Pco8KvTT4cOt0f/2W/r4ryjTIEHmEAM+sgzYKLEvUQl75H
V5GJpL+GQ4qlZzxNINKJSNe71vfhzTM3DMEaNHd4r3GJkTNin1IiovgKiRWXnTzp
U9o35la3DLaHaQUFqkdcy0trKRr0hRf5NC/xTmC1ygoIiW+LD0+Nj+iMZqOGrsr6
agmN6J0Ne6IRVYk2Dk31Uf+2VTHWSu9DWk8+qkcoG0zMjMS6dixnblDXFjK+SY8T
y/MAxg039n+GnmfVWFO/IqWO
=4Rn9
-----END PGP SIGNATURE-----

--===============5827790561234514686==--
