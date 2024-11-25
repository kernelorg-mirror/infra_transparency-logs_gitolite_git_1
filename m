From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 25 Nov 2024 22:09:12 -0000
Message-Id: <173257255298.2437008.15255154843681702570@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 5391dad7ff26a239c4ce8d2b93a7ce15d9f78ba6
    new: d00058e676a9128e147ee3cad589fcd21238d5cb
    log: |
         d00058e676a9128e147ee3cad589fcd21238d5cb libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
         
