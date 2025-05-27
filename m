From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 27 May 2025 17:52:11 -0000
Message-Id: <174836833129.2495114.16986108522672960610@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: fe87904d244d3b80ac786ea99a8201459d16e5a5
    new: b6fe05be58d19dc7b5dd79b5c6dbd90f0bdaf2bd
    log: |
         6c09b8cc5e54855a28bf39728b4a4b8f522ca51a ice: add NULL check in eswitch lag check
         b6fe05be58d19dc7b5dd79b5c6dbd90f0bdaf2bd idpf: return 0 size for RSS key if not supported
         
