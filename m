From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 07 Sep 2022 19:00:19 -0000
Message-Id: <166257721905.13760.16200167280871198201@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 9fad7fe5b29803584c7f17a2abe6c2936fec6828
    new: cc48755808c646666436745b35629c3f0d05e165
    log: |
         448325199f574d33824dbf9121efb03558412966 bpf: Add copy_map_value_long to copy to remote percpu memory
         6df4ea1ff0ff70798ff1e7eed79f98ccb7b5b0a2 bpf: Support kptrs in percpu arraymap
         cc48755808c646666436745b35629c3f0d05e165 bpf: Add zero_map_value to zero map value with special fields
         
