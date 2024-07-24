From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 24 Jul 2024 02:40:04 -0000
Message-Id: <172178880466.18390.10497938742942645957@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: eb1b55c4875a2049fc469f5f26d0ba583b1259b9
    new: 1d6189935f1dd02237791450cb207a14ed168adc
    log: |
         2e716457a823b9f5444c77ffc4f44bd425895a2b bpf: Get better reg range with ldsx and 32bit compare
         1d6189935f1dd02237791450cb207a14ed168adc selftests/bpf: Add reg_bounds tests for ldsx and subreg compare
         
