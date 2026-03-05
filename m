From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/liblore/liblore
Date: Thu, 05 Mar 2026 18:50:20 -0000
Message-Id: <177273662078.75240.18433406417142041766@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/liblore/liblore
user: mricon
changes:
  - ref: refs/heads/master
    old: d98ae2f60537afb4769a8b96ff24d13d373cac3a
    new: 754e7367f0d17dfce8f96975d98cabcc4fe7a0f3
    log: |
         bf24b341c3779090a041c757917bd2ad2a8ad728 Add split_mbox_as_bytes for raw mbox splitting
         4bfb6851f157ee835e592c32d192d95e800e2895 Add split_and_dedupe_as_bytes for parse-free mbox deduplication
         754e7367f0d17dfce8f96975d98cabcc4fe7a0f3 Bump version to 0.4.0
         
  - ref: refs/tags/v0.4.0
    old: 0000000000000000000000000000000000000000
    new: 1f53d19d82caec38f8ea407d92106d3e875e5ce7
