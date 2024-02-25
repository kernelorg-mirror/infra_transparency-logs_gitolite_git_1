Content-Type: multipart/mixed; boundary="===============4380840035435090486=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sun, 25 Feb 2024 08:54:46 -0000
Message-Id: <170885128626.26853.16179776306324186262@gitolite.kernel.org>

--===============4380840035435090486==
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
    old: 2b319735ad705b9eebd5caa34d57d10651c5b871
    new: 083e6fa96af65788c7616d89d2414ced0ec28674
    log: |
         083e6fa96af65788c7616d89d2414ced0ec28674 cve/vulnerability.txt: update to simplify and clarify based on review
         

--===============4380840035435090486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708851284 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1708851283-9ee388d29230aba0ee70be39e8c7baf5492eb576

2b319735ad705b9eebd5caa34d57d10651c5b871 083e6fa96af65788c7616d89d2414ced0ec28674 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXbAFQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9BIQAKSoq1cCzDRBfzNcyzmY
4RQRK512n4WYnJd30yrXn74RDO4I7V39tzbDM0iEU4cE9oVoYSK9kKWBFj/xd4BM
brJSA1wDfdxqoimo4+bUWwAIsiX7sN9h6omTFaDCRB4kZaUIpAiIgt+ohSZiLDIK
Q+IdzbueyuI5gNOMHGKTLdjQNhmxEP8AjhsxGowqgHDTR9ZU+ga4g+UBFn2I8NZH
oL+RG/U2P/zf62PgaRsCJa6EX5gKqm+gFVyKzNJ+xo0EXW6oOU/27lwH5Y+Z8O7r
dwWmGmD4emNWwj4k5MJa7bDyhSHYIeN38ScqCVaYHYkfsEP96awE34yyiPhsZReL
UmZncVHXS7HE9m2CKbH10oggg+pAXDTtL+fwUTMLuGPnvA+7J67Ha5y60nSAMVJa
fQBEblsV8aYGmGIWCsoOk7jGxUwntdtW+eFg2zdtOarpkYsQOvhKUtYMicoNvqIk
w8thdbCiwTpX4ZlAG7RTORCQ+iSB1sXeK3Hrtt4dIqxsWz4wWZiH8TK3C7hzABeH
UVy9u2xYZZYY+KcefxB8WKXryA6fo7c6mKTXdi7/K9laT4wMGXc6yU6BXcW2eIzW
rTB2nitmOF6Qq9c5k4vsbjFpozCxCmZ20tHtIeJQbPID/8StdoXR1aiNtEgSuVTr
QFk07RQEdK6unHwAoQOxXfeJ
=Gidz
-----END PGP SIGNATURE-----

--===============4380840035435090486==--
