From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Tue, 23 Jun 2026 13:55:50 -0000
Message-Id: <178222295023.2437340.1333551103162902415@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: mhiramat
changes:
  - ref: refs/heads/probes/core
    old: b3c71a47100f264c4b86f170d7898d887ec31c84
    new: 07e686131e707071b5af3f907c3e51cfcbdd5060
    log: |
         5b3c5d2a1a51a8d00ef6bfebd88a3c2f7f4184ba tracing/probes: Fix double addition of offset for @+FOFFSET
         07e686131e707071b5af3f907c3e51cfcbdd5060 tracing/probes: Rename FETCH_OP_DATA to FETCH_OP_IMMSTR
         
