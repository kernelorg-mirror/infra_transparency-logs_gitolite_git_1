From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 03 Feb 2023 04:35:38 -0000
Message-Id: <167539893829.6302.8792642569738245795@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: d9e44c324ce625065a33366fb575c87efb00b443
    new: 158e5e9eeaa0d7a86f2278313746ef6c8521790d
    log: |
         158e5e9eeaa0d7a86f2278313746ef6c8521790d bpf: Drop always true do_idr_lock parameter to bpf_map_free_id
         
