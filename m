From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 24 Apr 2026 16:09:38 -0000
Message-Id: <177704697839.3775020.1813579629064016047@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/rseq
    old: 3b23ae22403252e7a96c90a153e9b0c17a2f66c1
    new: ab201dab5bb56a1c05443a712bd302703b773444
    log: |
         ab201dab5bb56a1c05443a712bd302703b773444 arm64/entry: Fix arm64-specific rseq brokenness
         
