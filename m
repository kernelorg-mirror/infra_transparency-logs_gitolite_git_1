Content-Type: multipart/mixed; boundary="===============5980377843881794595=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 10 Dec 2025 07:16:56 -0000
Message-Id: <176535101654.1456056.11162236866674344993@gitolite.kernel.org>

--===============5980377843881794595==
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
    old: 45bb28f0803eef1807f6fc3c610659ee5b73c6e7
    new: b4b36a215dfd01523ade691d3e5e3b7029cfe5ad
    log: |
         caf7bfc3213a05509fd7f023b96e02b52d7b837e revert the generated changes
         b4b36a215dfd01523ade691d3e5e3b7029cfe5ad revert the 2021 .vulnerable additions
         

--===============5980377843881794595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1765351010 +0900
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1765351012-8093c58715d9f0fa8882ecc6f3adadcca6009c07

45bb28f0803eef1807f6fc3c610659ee5b73c6e7 b4b36a215dfd01523ade691d3e5e3b7029cfe5ad refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmk5HmIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hUUQAIgEIDCf1kb5GFAukTJo
brTphhi2N1Wn7yCyUUAND84mPDpZQh3zbpNs0fgepLKEJ2G7/4qdfzuIqdNToXFI
k2d1ERijMlT+oX8WSdh25pX1tkRp7xxoS1X3NFlyAyPCGTSaqCFRWjpYgWTgXDUI
bFr9DUiqXU+QArXIETOj/6EziCfQKnCntRD/ZYcbE4EAEXt1sxmkhnniZzeRaBqT
BxmQXYYOTpXZnKSsDKrm9G/Am03cRzSGRGNDAV+0ExM5lm7ZhOewhZvzCrorm71g
RqgXLXel4JKq/CjgHHozlTLRCLXPazg308PScHIBwAImdpLPrcArxhnqhDOdfKnJ
opcXybDNSyvwWgZ9Phs3KRvxZiC8uW9NeoGDI7zw6wB+3uY6+GiZkjacLszvfLsR
e5xbRfbPZYpIhkyK5ZlDr0Um3SiWrJxLWp68FPnYNs0yfqAZsE8+Z6jHfCag64sj
LyxlMduytOwWixpMtP7bKwKbqRDVM1yFRgKo56IKtXsvCDXWMqzPVSupbuUj/rnz
OFc0PTvKBxFHGAKrHYQI88Oi/SCvVpqBdwAaQ1+5McYtkmjf6NHkF/GOaWJ5i/R/
5jfV5+CLCOIePi8BvZXGGRzecNsKlmr1UWF6BQN35TYF+qrXED1wXXYuoTNKbtnS
iA/Lw7Vkv8YtF8hVFgE7ZuYP
=SI5d
-----END PGP SIGNATURE-----

--===============5980377843881794595==--
