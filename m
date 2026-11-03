From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 03 Nov 2026 17:54:57 -0000
Message-Id: <179372849768.2012211.4223978114703370194@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 57fae4059380a2ba96e01d4f225c2102d3914feb
    new: f2b22071bf846221ec125e078b9877597e30594b
    log: |
         f2b22071bf846221ec125e078b9877597e30594b selftests/bpf: Wait for wq callback before checking ok_sleepable
         
