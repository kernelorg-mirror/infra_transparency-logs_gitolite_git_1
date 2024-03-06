From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Wed, 06 Mar 2024 01:01:04 -0000
Message-Id: <170968686428.4958.12359515367718338688@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: martin.lau
changes:
  - ref: refs/heads/master
    old: 0bfc0336e1348883fdab4689f0c8c56458f36dd8
    new: 2487007aa3b9fafbd2cb14068f49791ce1d7ede5
    log: |
         2487007aa3b9fafbd2cb14068f49791ce1d7ede5 cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
         
