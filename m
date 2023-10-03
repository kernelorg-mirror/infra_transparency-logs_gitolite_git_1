Content-Type: multipart/mixed; boundary="===============0189997389464795871=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Tue, 03 Oct 2023 06:23:53 -0000
Message-Id: <169631423316.1619.10017359431011037478@gitolite.kernel.org>

--===============0189997389464795871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/next/defconfig
    old: dc836afd2be7618d8c849fd93bd3e15513289b70
    new: 0264be0ac4069530a6fd10dc22f40d3bae343b24
    log: |
         0fe4f414c7c8ff8559206b0b6d7724cacb6f2463 ARM: s5pv210_defconfig: enable IIO required by MAX17040
         0264be0ac4069530a6fd10dc22f40d3bae343b24 ARM: multi_v7_defconfig: make Exynos related PHYs modules
         

--===============0189997389464795871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1696314228 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux.git
nonce 1696314226-887647e8c0c032412eeaa1823fb118c83d1c0c17

dc836afd2be7618d8c849fd93bd3e15513289b70 0264be0ac4069530a6fd10dc22f40d3bae343b24 refs/heads/next/defconfig
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmUbs3QQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD1x1EEACIQHhQvoDyi+yE5kDnmVViTehDBw5ESeRd
e6h83zIGukgi5tV4pkgcFAuLpiSqjUruo6TZR5ELn7fSjWpjfiOX7MCPB5RQyNqk
xM+3WSzLk3y0QD0XbqNSudO+D6EW0MsLds7sh0Q5os7WVxxKkiUs7ipurq1tCkCB
SFZG7gt6fBZsSkcQItLMk91lIRruRorXcaQUKsXbNnskT8hsbff4stlVnA4NCkLV
w0ZdOqxtZmTfcdBs7x6+kUiNO917ALXkus8hqf3OjkJQsmLqqKZnaqi2FMg/iQ1O
YHtpRO8fzjV29O+JsOp4vUGjU5XQlwNsENgayTtW5Yyr/6kHtgWNqj+/HsaYtZTO
f9sSbHElvJYKkKOznCDF+RyUJH0cz+fjElfENdRg+NXenfDGzJpDL5jb7YT9XZs0
slsBmHabYC9s3idDxVg5OiQVyJGHJ99HRnVgvGixHLXWBySWjoXWgIRg9RZbBJav
tlT/jq5ckQtanM4rEtSvat6ryxgpPC761X6ppFDHJRAOjzL0cDvPZDjIOzEqXynE
2f4t2yxhfaSUXTfkzKio8fMuBfoO/NhwRgsAOqMuzynBYGbBAfOJUdd9MOpqKXLA
wgWLLCUlycQ/VjZGx7CagajmrNI2gYcEjJlU+jSIRtiL0lCTxsN7jrNdnDLrxKBq
lm84sxxQ1Q==
=H5Qy
-----END PGP SIGNATURE-----

--===============0189997389464795871==--
