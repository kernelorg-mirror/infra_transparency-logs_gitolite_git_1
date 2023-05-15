From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 15 May 2023 21:04:20 -0000
Message-Id: <168418466085.10403.15562581216332675606@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/for-next
    old: d84b1a6708eec06b6cd9d33c5e0177bbd6ba4813
    new: 47e79cbeea4b3891ad476047f4c68543eb51c8e0
    log: |
         04cb8453a91c7c22f60ddadb6cef0d19abb33bb5 bpftool: JIT limited misreported as negative value on aarch64
         90564f1e3dd66052af29e2c29cba3dc98b6604d0 bpf, arm64: Support struct arguments in the BPF trampoline
         47e79cbeea4b3891ad476047f4c68543eb51c8e0 bpf: Remove bpf trampoline selector
         
