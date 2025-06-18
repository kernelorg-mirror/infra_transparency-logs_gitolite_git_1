Content-Type: multipart/mixed; boundary="===============9047937629244199973=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 18 Jun 2025 14:19:15 -0000
Message-Id: <175025635528.723648.4193663012544534130@gitolite.kernel.org>

--===============9047937629244199973==
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
    old: b28aa1647aabe725fb16ac25ebfa224711baf97a
    new: 6af6b9b11c79a9e73ec5b4766aa39246857382ff
    log: |
         6af6b9b11c79a9e73ec5b4766aa39246857382ff reject CVE-2022-49941 as it was reverted
         

--===============9047937629244199973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750256391 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1750256354-9f945b146b83421c20a8ac5e5dfe61b007f992a5

b28aa1647aabe725fb16ac25ebfa224711baf97a 6af6b9b11c79a9e73ec5b4766aa39246857382ff refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhSywcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TgIP/iymek7DSlQo7glwCKto
eGrwybbDQ24h9c6seRcBNS7Z9uJ2kJdolcdOJFVQd1FdhSHld7pB8lYBbgfBxp44
0PCKAisKYDhP2VTJggpaVdXp+NRSII/uGQyXkF496oGbkLp+cM6aZsWbj2tqJnbl
BQlAvpdLB8yog5YB15VJ6EFFStjrX9lalDTC0r1BTPspEZqIJyRyKHjUpy/IQS8O
AoGdGSqIHJ15MSUSN2n+P3uzDc/bJORrYf0Qb80NW04suiCMhZ6WjiiVjJA24KPK
8dSb99b0H8Mjg9zkMdCt7xXjfkkCDv+JZwmn/WyjoyOxlFOddDNsW2O1H11eqSsn
mBdAZlFD2WXrr8GhD9ozunYmryF6AqqS99DgV0yHU0HlbGKDSjg+iiFS9e4LuqB2
ES1e/aYUOHmsZmrLn5DfLBKUszI1lExfPnM/fMO59sTNcEVsqnM0pHwI1lqybQmu
ZvdbhlZwCWuVgwzNCdo4B37ele7Lu1zitlR8cJDMfGEHILN9Jp/TJ8gGRicVQTIT
wBrdTRHnxviXPILSEriaOdVyjsybNq9eBzHA9Y3KAHkEgciY8ydkjITAqPr6p6hs
MQlmwS2uJCiH9mmtkcEG/sxfdo+L4mS3xv7MUZqYw0BSxqB9QH9D3kF+Rw4PAIvu
fzaPGOnsEvnz9kfWlPy2Exut
=L1Td
-----END PGP SIGNATURE-----

--===============9047937629244199973==--
