From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sun, 21 Dec 2025 18:55:10 -0000
Message-Id: <176634331085.2164932.9980815362711555660@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 3d60306b7bb4a3a3c5f01750a2303f987b7d93fa
    new: c2f2f005a1c2e2d06f07511068917fa729614c18
    log: |
         93f0d09697613beba922a387d21a09a41eeefef5 bpf: move recursion detection logic to helpers
         c3e34f88f9992866a1fb510850921a8fe299a97b bpf: arm64: Optimize recursion detection by not using atomics
         c2f2f005a1c2e2d06f07511068917fa729614c18 Merge branch 'bpf-optimize-recursion-detection-on-arm64'
         
