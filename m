From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 10 Nov 2026 05:32:50 -0000
Message-Id: <179428877009.1231803.13518618497989931761@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/keys-rhashtable
    old: d326f150488e540e910a3f5cec7be1bdcd69ca8b
    new: ffca14be8971bc937c227bac2d3ca95a745ff69d
    log: |
         762bafa741105b4a7d5012a8027718f57f89f669 KEYS: Replace assoc_array with rhashtable
         ffca14be8971bc937c227bac2d3ca95a745ff69d lib: Remove assoc_array
         
