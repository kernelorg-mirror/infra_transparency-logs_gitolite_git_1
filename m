From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 26 Sep 2025 22:22:29 -0000
Message-Id: <175892534990.1989416.17633212927154811412@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 8d5868f8c1b27e99b35d200b5ed2dfe12586e936
    new: 793adf57e2cfa85792989f6d89cb1bba5bcc6df2
    log: |
         4e9510f16218802b5fc0d593d8707d4e7ebf9774 ptr_ring: drop duplicated tail zeroing code
         84a27b5a4cedd0b19381e27e8026614ddf3e900f net: dns_resolver: Use reST bullet list for features list
         1b1fe672337bb7549f637853c1c9536872d3d19c net: dns_resolver: Move dns_query() explanation out of code block
         ffa8f0791955dec12af2a09a1655a41e3fff783a net: dns_resolver: Fix request-key cross-reference
         793adf57e2cfa85792989f6d89cb1bba5bcc6df2 Merge branch 'dns_resolver-docs-formatting-cleanup'
         
