From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/parisc-linux
Date: Tue, 07 Apr 2026 19:42:10 -0000
Message-Id: <177559093045.3457317.18291677720900676098@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/parisc-linux
user: deller
changes:
  - ref: refs/heads/for-next
    old: b48c4e89621feb80404ff9d63c9fb5a33e777146
    new: fb08f55bf4bcf19a1047ae4512cebb09538d4a15
    log: |
         ec4ff7626e4715f633fe8c1c6fd39aebef9490f1 parisc: update outdated comments for renamed ccio_alloc_consistent()
         fb08f55bf4bcf19a1047ae4512cebb09538d4a15 net: Avoid unaligned access in inet_gro_receive()
         
