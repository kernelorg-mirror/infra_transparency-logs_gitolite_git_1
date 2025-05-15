From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 15 May 2025 00:50:19 -0000
Message-Id: <174727021970.2688768.12066781629874029691@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 5f55f2168432298f5a55294831ab6a76a10cb3c3
    new: 9325d53fe9adff354b6a93fda5f38c165947da0f
    log: |
         94bde253d3ae5d8a01cb958663b12daef1d06574 bpf: Pass the same orig_call value to trampoline functions
         8e57cf09c84cac99eb31354a3cc70f8b8981bfc2 s390/bpf: Remove the orig_call NULL check
         9325d53fe9adff354b6a93fda5f38c165947da0f Merge branch 's390-bpf-remove-the-orig_call-null-check'
         
