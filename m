From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 11 Jun 2025 15:10:19 -0000
Message-Id: <174965461940.420142.13412632166198205333@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/locking/urgent
    old: 703b5f31aee5bda47868c09a3522a78823c1bb77
    new: b9163c452ae0d155c39f4549b56fae7eb34c59af
    log: |
         b9163c452ae0d155c39f4549b56fae7eb34c59af futex: Verify under the lock if hash can be replaced
         
