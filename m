From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Wed, 07 Jul 2021 04:20:32 -0000
Message-Id: <162563163204.26778.7067927064192463443@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: andrii
changes:
  - ref: refs/heads/master
    old: bc832065b60f973771ff3e657214bb21b559833c
    new: af0efa050caa66e8f304c42c94c76cb6c480cb7e
    log: |
         af0efa050caa66e8f304c42c94c76cb6c480cb7e libbpf: Restore errno return for functions that were already returning it
         
