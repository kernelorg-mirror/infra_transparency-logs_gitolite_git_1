From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 07 Apr 2026 15:29:05 -0000
Message-Id: <177557574554.3245360.15872014089541640219@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: beaf0e96b1da74549a6cabd040f9667d83b2e97e
    new: 1c22483a2c4bbf747787f328392ca3e68619c4dc
    log: |
         1c22483a2c4bbf747787f328392ca3e68619c4dc bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
         
