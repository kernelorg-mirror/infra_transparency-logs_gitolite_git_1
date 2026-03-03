From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf
Date: Tue, 03 Mar 2026 12:26:12 -0000
Message-Id: <177254077201.1197847.11165755708895186619@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf
user: fwestphal
changes:
  - ref: refs/heads/testing
    old: 8f74e0adaea20664bb45dce115bdc7f25cd59b39
    new: 7b9819685c5fdd0a9cc02fabeaaefce1174500b5
    log: |
         bf6fc5e82163b72c180a65bf84c87fb992545200 netfilter: nf_tables: unconditionally bump set->nelems before insertion
         7b9819685c5fdd0a9cc02fabeaaefce1174500b5 netfilter: nf_tables: clone set on flush only
         
