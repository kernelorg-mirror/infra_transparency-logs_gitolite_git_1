From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 29 Jan 2026 02:43:27 -0000
Message-Id: <176965460792.1700223.5805633803532575904@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 08a7491843224f8b96518fbe70d9e48163046054
    new: 95dbe214b910fc80f0627e1760305cc0f472ff9f
    log: |
         cd3b6a3d49f8061d0c4c7e4226783051fe592ae7 bpf: Fix verifier_bug_if to account for BPF_CALL
         60d2c438c1bb705cdbf74ce8f12e6e141a4719b0 bpf: Test nospec after dead stack write in helper
         95dbe214b910fc80f0627e1760305cc0f472ff9f Merge branch 'bpf-fix-verifier_bug_if-to-account-for-bpf_call'
         
