Content-Type: multipart/mixed; boundary="===============3857621775477942874=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 25 Nov 2023 02:50:53 -0000
Message-Id: <170088065333.20300.9284079792034526556@gitolite.kernel.org>

--===============3857621775477942874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-fixes
    old: b560560356124d66c2252644916dd7d6423be71d
    new: 6816b67955b42e486543923c6fabb811f11a2557
    log: |
         93e6c0e19d5bb12b49534a411c85e21d333731fa scsi: ufs: core: Clear cmd if abort succeeds in MCQ mode
         6371be7aeb986905bb60ec73d002fc02343393b4 scsi: Change SCSI device boolean fields to single bit flags
         b09d7f8fd50f6e93cbadd8d27fde178f745b42a1 scsi: sd: Fix system start for ATA devices
         

--===============3857621775477942874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1700880633 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1700880632-5b3b5e53e4367e78d85ea1dad829de9df41a382c

b560560356124d66c2252644916dd7d6423be71d 6816b67955b42e486543923c6fabb811f11a2557 refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmVhYPkACgkQ7ulgGnXF
3j0h6w/6Arr1nFuW8IJjd8dLlCso0HzsgWexAfMw1twrX8J3aE52CHoXLKCFQWZe
PDy6lNuOmlWEZ61/howknXj+zjP0G6GrolXfY8Wirjh9IQZYXcCaV6IiOZVDmtJ9
1PW3wXgUV/exV8hhkL80osdAX7wHBq9I5V3Y8kZuO6knstd3mHp9lL5PJrCGJiJc
2n5soRmXJsJwxcTa6gMrJhySkSxcYZ7QF2DtpCvb8aZHIpZd2cX336Q+h033+y3s
8OdXZNrnxZkU1Z5az2+wmbLghcqlSBhrFMYpuDX5ovsxZs87sA6WMWrQGTlpdW/V
5rgFzqdS79PWLWh4yRi3pTYMR12gOoZkpcwMgRSy6x8kYB+ICNgMt0LJBqFkhiJd
S0rnawgQhDQuqoEfPn+CrBJPz4NC0IUVxl6q/NaeTC9oKvXXFvlUzJQvp30pBVok
NZckYEgdzfXTvr4+thFsDb/OwNTswrjD4z4Xkv5ryncjGsl2mbXTa1Ts9wIZPV4I
DZym2VCjRVEYB19F/9QEOzUNI//u1zXHgWwOYBnZ6nBt+c6n24g82IvgKwQANBXe
/UwLHWr1G16EjlMhpIXJwI9nVWm/m2LNQNRniysB3dZJgqbA7EXQzxmTV/YlUzwH
KJY4v2OuLr4IS132lGssHe0omMJcrntLEwnBccLxNsbDvOGZe/0=
=sD+I
-----END PGP SIGNATURE-----

--===============3857621775477942874==--
