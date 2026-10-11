From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sun, 11 Oct 2026 13:37:00 -0000
Message-Id: <179172582071.3514897.8260905308118654952@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 75f7e0baa05302735cf5afb8f45c45e3b95f3535
    new: 4411c854408c05f083c828b69e72e3cc22384fbf
    log: |
         c0316386fecd0633b08ed87fb707eb42dc900dfe bpf, riscv: Add support for indirect jumps
         5f750ad6d67508d83d0aadaae674f4d768814c12 selftests/bpf: Enable gotox tests for riscv64
         6ce75af4f59eb7065859cba7f6a563dfb1b7ab75 selftests/bpf: Enable gotox liveness test for riscv64
         eec2444d9b9d8cd2bf5e7f54d830325c9b2a1c7d selftests/bpf: Enable instruction array test for riscv64
         4411c854408c05f083c828b69e72e3cc22384fbf Merge branch 'bpf-riscv-add-support-for-indirect-jumps'
         
