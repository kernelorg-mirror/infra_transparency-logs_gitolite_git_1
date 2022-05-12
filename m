From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 12 May 2022 04:28:10 -0000
Message-Id: <165232969003.6212.3015447148012392694@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 5790a2fee02c48e28fde2ce7ea4765eeadcda0ba
    new: a2aa95b71c9bbec793b5c5fa50f0a80d882b3e8d
    log: |
         a2aa95b71c9bbec793b5c5fa50f0a80d882b3e8d bpf: Fix potential array overflow in bpf_trampoline_get_progs()
         
