From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 24 Apr 2024 23:02:20 -0000
Message-Id: <171399974004.12951.17828361033008466127@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: martin.lau
changes:
  - ref: refs/heads/master
    old: 95c07d58250ca3ed01855c20be568cf04e15382f
    new: 52578f7f53ff8fe3a8f6f3bc8b5956615c07a16e
    log: |
         3e1c6f35409f9e447bf37f64840f5b65576bfb78 bpf: make common crypto API for TC/XDP programs
         fda4f71282b21a8cf230b656781efb0a41371fd4 bpf: crypto: add skcipher to bpf crypto
         91541ab192fc7f573e6c711ba9c2ae22a299c408 selftests: bpf: crypto skcipher algo selftests
         8000e627dc98efc44658af6150fd81c62d936b1b selftests: bpf: crypto: add benchmark for crypto functions
         52578f7f53ff8fe3a8f6f3bc8b5956615c07a16e Merge branch 'BPF crypto API framework'
         
