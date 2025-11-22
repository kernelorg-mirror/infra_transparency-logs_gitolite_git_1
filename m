From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 22 Nov 2025 01:52:58 -0000
Message-Id: <176377637811.2937449.1342360536090319370@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 4dd3a48d13a3bbe7a48e0ab3f7362be26f534de8
    new: 8f7cf305a15eec663d5084e417f4773f1ef24e23
    log: |
         e3245f8990431950d20631c72236d4e8cb2dcde8 bpf: properly verify tail call behavior
         978da762ea4517da1f4c270eb95bc289f81c176a bpf: test the proper verification of tail calls
         e40f5a6bf88a781d5f81bc6b8aab9ac31d8c98dd bpf: correct stack liveness for tail calls
         8f7cf305a15eec663d5084e417f4773f1ef24e23 bpf: test the correct stack liveness of tail calls
         
