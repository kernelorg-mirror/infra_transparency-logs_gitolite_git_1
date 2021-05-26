From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/luto/linux
Date: Wed, 26 May 2021 17:24:42 -0000
Message-Id: <162204988236.4388.6549342242027146344@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/luto/linux
user: luto
changes:
  - ref: refs/heads/x86/kentry
    old: e3eec6df25f803b7ff6a3f03fcc1e76490f7022f
    new: aef17509a4103715234cd87c7912ccb934d7e540
    log: |
         aef17509a4103715234cd87c7912ccb934d7e540 kentry: Verify kentry state in instrumentation_begin/end()
         
