From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/david/linux
Date: Wed, 22 Oct 2025 19:37:41 -0000
Message-Id: <176116186120.1730971.11098360160395815724@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/david/linux
user: david
changes:
  - ref: refs/heads/guestmemfd-preview
    old: 4f52617d5a833770e3a2328b300ad2dc5913a3f7
    new: dc9e22d99bb7c8b1ecaf526dfa5b6452f50ee982
    log: |
         67723794142d332a8dc8ed6a8b5348b97703979f KVM: guest_memfd: add generic population via write
         dc9e22d99bb7c8b1ecaf526dfa5b6452f50ee982 KVM: selftests: update guest_memfd write tests
         
