From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 30 Dec 2025 23:52:13 -0000
Message-Id: <176713873376.145180.1386948372617610477@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 317a5df78f24bd77fb770a26eb85bf39620592e0
    new: ccaa6d2c9635a8db06a494d67ef123b56b967a78
    log: |
         f597664454bde5ac45ceaf24da55b590ccfa60e3 bpf: bpf_scc_visit instance and backedges accumulation for bpf_loop()
         e6f2612f0e7c23ce991d3094b5387caf1a52a4fe selftests/bpf: test cases for bpf_loop SCC and state graph backedges
         ccaa6d2c9635a8db06a494d67ef123b56b967a78 Merge branch 'bpf-calls-to-bpf_loop-should-have-an-scc-and-accumulate-backedges'
         
