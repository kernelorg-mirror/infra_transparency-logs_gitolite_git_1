From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 16 Nov 2022 01:45:51 -0000
Message-Id: <166856315105.13872.2105857746496862724@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 32637e33003f36e75e9147788cc0e2f21706ef99
    new: 6373ef1c5ee72a6b820717e50e266b78686b700c
    log: |
         befae75856ab406a3f3fab2aa2118cf3b2dfe3e6 bpf: propagate nullness information for reg to reg comparisons
         4741c371aa088a951bd65f995d2dfe7cd29b4b9a selftests/bpf: check nullness propagation for reg to reg comparisons
         6373ef1c5ee72a6b820717e50e266b78686b700c Merge branch 'propagate nullness information for reg to reg comparisons'
         
