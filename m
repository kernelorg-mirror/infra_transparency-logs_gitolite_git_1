From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/lsm
Date: Thu, 10 Sep 2026 22:49:13 -0000
Message-Id: <178908055338.930452.10061144029383642035@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/lsm
user: pcmoore
changes:
  - ref: refs/heads/dev
    old: 01f10e8c6a46d93c1c4e7de228d9b39390337ffa
    new: cd1f696de880c41ef0983d2c54999384a5cbf393
    log: |
         cd1f696de880c41ef0983d2c54999384a5cbf393 rust: lsm: replace `core::mem::zeroed` with `pin_init::zeroed`
         
  - ref: refs/heads/next
    old: 01f10e8c6a46d93c1c4e7de228d9b39390337ffa
    new: cd1f696de880c41ef0983d2c54999384a5cbf393
    log: |
         cd1f696de880c41ef0983d2c54999384a5cbf393 rust: lsm: replace `core::mem::zeroed` with `pin_init::zeroed`
         
