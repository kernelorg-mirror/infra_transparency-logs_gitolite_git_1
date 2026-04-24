From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 24 Apr 2026 16:15:03 -0000
Message-Id: <177704730315.3781190.5027418970700133389@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/rseq
    old: ab201dab5bb56a1c05443a712bd302703b773444
    new: e21251109c7d02b3c16c9f8fdcd23e5967403857
    log: |
         e21251109c7d02b3c16c9f8fdcd23e5967403857 arm64/entry: Fix arm64-specific rseq brokenness
         
