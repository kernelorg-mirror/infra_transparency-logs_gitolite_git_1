From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 30 Nov 2021 19:00:36 -0000
Message-Id: <163829883696.25703.13030149116976573540@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 88691e9e1ef59fa917b2bc2df47d550e7635e73c
    new: b98057ef730ad91b35d96658d9d8a306b618b8e5
    log: |
         e6f2dd0f80674e9d5960337b3e9c2a242441b326 bpf: Add bpf_loop helper
         4e5070b64b375a9c1f570893cfceeba108382bef selftests/bpf: Add bpf_loop test
         f6e659b7f97c76d0471d12bf274ea2a097cf3c5c selftests/bpf: Measure bpf_loop verifier performance
         ec151037af4f56065d5b258af82f13dbbf279ebd selftest/bpf/benchs: Add bpf_loop benchmark
         b98057ef730ad91b35d96658d9d8a306b618b8e5 Merge branch 'Add bpf_loop helper'
         
