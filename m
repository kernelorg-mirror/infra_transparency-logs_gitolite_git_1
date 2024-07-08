From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Mon, 08 Jul 2024 22:21:20 -0000
Message-Id: <172047728014.23984.14765043040236744856@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: martin.lau
changes:
  - ref: refs/heads/master
    old: 83c36e7cfd74e41a5c145640dba581b38f12aa15
    new: 5f1d18de79180deac2822c93e431bbe547f7d3ce
    log: |
         1cb6f0bae50441f4b4b32a28315853b279c7404e bpf: Fix too early release of tcx_entry
         5f1d18de79180deac2822c93e431bbe547f7d3ce selftests/bpf: Extend tcx tests to cover late tcx_entry release
         
