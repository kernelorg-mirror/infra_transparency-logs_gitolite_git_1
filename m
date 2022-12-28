From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 28 Dec 2022 22:10:53 -0000
Message-Id: <167226545354.22311.6144938775791293868@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 4633a00682589931e8415c166979d8e5dd174282
    new: 07453245620c075779abefa2a9f469fa336e7510
    log: |
         07453245620c075779abefa2a9f469fa336e7510 libbpf: fix errno is overwritten after being closed.
         
