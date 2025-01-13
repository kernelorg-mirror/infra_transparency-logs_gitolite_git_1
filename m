From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 13 Jan 2025 09:42:15 -0000
Message-Id: <173676133590.2871280.3105101983624294972@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/stable/v2.40
    old: 42eb5aadd56d72102335759c27a21a59b9b31940
    new: 7a17781d7205f379f9a0979e03914c4d09abd643
    log: |
         c2a3caaa88d2729c3e5785aad28f89ec299737d3 Revert "libmount: exec mount helpers with posixly correct argument order"
         7a17781d7205f379f9a0979e03914c4d09abd643 Fix table formatting
         
