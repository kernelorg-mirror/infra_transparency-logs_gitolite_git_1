From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 28 Mar 2023 00:56:55 -0000
Message-Id: <167996501589.3371.11623469300680214858@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/shstk
    old: b642e9e5f0dc797f543b431d4ba910a3da72a074
    new: 11c95c77eef6d56c1ef9f55d8afd83ceb6d99996
    log: |
         11c95c77eef6d56c1ef9f55d8afd83ceb6d99996 x86/shstk: Enforce only whole copies for ssp_set()
         
