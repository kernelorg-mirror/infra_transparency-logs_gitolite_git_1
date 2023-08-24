From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 24 Aug 2023 13:21:31 -0000
Message-Id: <169288329151.5894.170524524297842875@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 838a8c5f40dd272f0b684cde6bf681c5a4d33c0d
    new: 9e1f16939b3ea08e6685ecd1f6d9fe5d8c7c7a48
    log: |
         9e1f16939b3ea08e6685ecd1f6d9fe5d8c7c7a48 perf build: Allow customization of clang options for BPF target
         
