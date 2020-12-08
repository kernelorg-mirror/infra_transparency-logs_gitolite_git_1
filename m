From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 08 Dec 2020 03:28:18 -0000
Message-Id: <160739809811.5314.13627962872658366055@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 34da87213d3ddd26643aa83deff7ffc6463da0fc
    new: 2f4b03195fe8ed3b1e213f4a6cfe14cfc109d829
    log: |
         e1868b9e36d0ca52e4e7c6c06953f191446e44df bpf: Avoid overflows involving hash elem_size
         2f4b03195fe8ed3b1e213f4a6cfe14cfc109d829 bpf: Propagate __user annotations properly
         
