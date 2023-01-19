From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Thu, 19 Jan 2023 16:49:16 -0000
Message-Id: <167414695608.17265.5921773759468078698@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/cpufeature/cleanup
    old: 62f5557158c25f28520fe8005d96619e116f6ef7
    new: 0268ffe48c2d3e073bcdb7eb4c48ba109c8907dd
    log: |
         201b798a9a69323910d9b0737804d91de867f637 WIP: TODO
         0268ffe48c2d3e073bcdb7eb4c48ba109c8907dd WIP: HACK: avoid cpus_have_const_cap()
         
