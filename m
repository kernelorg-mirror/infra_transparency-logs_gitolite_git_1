From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Fri, 13 Jan 2023 16:17:03 -0000
Message-Id: <167362662335.31168.12238840678170682958@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: dborkman
changes:
  - ref: refs/heads/master
    old: 9f907439dc80e4a2fcfb949927b36c036468dbb3
    new: c4287c14c35319b99754f3967f633bd2b64c7234
    log: |
         c4287c14c35319b99754f3967f633bd2b64c7234 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
         
