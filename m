From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/infra/patchwork/patchwork
Date: Mon, 07 Sep 2026 16:03:13 -0000
Message-Id: <178879699374.1551575.5218238471353662086@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/infra/patchwork/patchwork
user: mricon
changes:
  - ref: refs/heads/korg-infra-test
    old: 410e6feafba9fe47e1c2b2600cb4bae8e5070392
    new: c94fd5c73cf7718277811d95f43d2e1dc2b0ccea
    log: |
         c94fd5c73cf7718277811d95f43d2e1dc2b0ccea Stopgap: exempt mbox/raw download views from anonymous-access gate
         
