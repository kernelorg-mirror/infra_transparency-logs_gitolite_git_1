From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Tue, 11 Nov 2025 21:47:05 -0000
Message-Id: <176289762550.2424225.12705811726590745683@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-6.19
    old: 01a743550b46eba1dacbd593ccc094781b882d76
    new: f23cb0ced8fb28ba65bf4ddaa2fcaf044c6894cc
    log: |
         0241e9e2bda3077ca6ec90f0a22120ba7a73e43b cpuset: simplify node setting on error
         648d43da64f0221ab1050825b28995c17ce091a4 cpuset: remove global remote_children list
         f23cb0ced8fb28ba65bf4ddaa2fcaf044c6894cc cpuset: remove need_rebuild_sched_domains
         
  - ref: refs/heads/for-next
    old: f512119ac1ad3c27f37919e10056c021ea136d5c
    new: 6e4ea39323e214e397bd9f65759858d33a8fa7ae
    log: |
         0241e9e2bda3077ca6ec90f0a22120ba7a73e43b cpuset: simplify node setting on error
         648d43da64f0221ab1050825b28995c17ce091a4 cpuset: remove global remote_children list
         f23cb0ced8fb28ba65bf4ddaa2fcaf044c6894cc cpuset: remove need_rebuild_sched_domains
         6e4ea39323e214e397bd9f65759858d33a8fa7ae Merge branch 'for-6.19' into for-next
         
