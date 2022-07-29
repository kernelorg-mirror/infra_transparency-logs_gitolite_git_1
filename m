From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mani/mhi
Date: Fri, 29 Jul 2022 14:24:46 -0000
Message-Id: <165910468666.13162.2035361276562821653@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mani/mhi
user: mani
changes:
  - ref: refs/heads/mhi-next
    old: 9df125af0822d3e2bde7508e9536d67ab541a166
    new: bb3c64f6a017d4410010329d12fb36c633985425
    log: |
         2ebb36ea41a7aaabacd03a48292ca91ed0306453 bus: mhi: ep: Check dev_set_name() return value
         bb3c64f6a017d4410010329d12fb36c633985425 bus: mhi: host: Fix up null pointer access in mhi_irq_handler
         
