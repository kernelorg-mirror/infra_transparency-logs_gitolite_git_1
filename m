From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/ndctl/ndctl
Date: Wed, 02 Jun 2021 04:22:14 -0000
Message-Id: <162260773432.15804.4453907781150966156@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/ndctl/ndctl
user: vishal
changes:
  - ref: refs/heads/pending
    old: e086106b4d81a2079141c848db7695451c04e877
    new: 4e646fa490ba4b782afa188dd8818b94c419924e
    log: |
         c52109355b715bbe21e284090435bee7563863cc ndctl/scrub: Stop translating return values
         4e646fa490ba4b782afa188dd8818b94c419924e ndctl/scrub: Reread scrub-engine status at start
         
