From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sun, 09 Jul 2023 01:30:38 -0000
Message-Id: <168886623872.30845.8109105479952833738@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 56baeeba0a355ecf4d0c71bfbb1d5ba09501dbfc
    new: c628747cc8800cf6d33d09f7f42c8b6f91e64dc7
    log: |
         856fe03d929205b4c8c8fa51296342cd85592e3f selftests/bpf: Correct two typos
         c628747cc8800cf6d33d09f7f42c8b6f91e64dc7 libbpf: only reset sec_def handler when necessary
         
