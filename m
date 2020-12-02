From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Wed, 02 Dec 2020 17:16:31 -0000
Message-Id: <160692939171.715.4442667621665352941@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: b647f8e1f02214e2f554654c39b0a2277ca1b8a9
    new: 278abc66bed46c46f7e1cb97f6d57a6ff89bbf53
    log: |
         967b7e75e3483c9bb2d17178237e7655c3f3beb2 resolve: Handle empty dns/domain lists
         278abc66bed46c46f7e1cb97f6d57a6ff89bbf53 netconfig: Also set the domains obtained from IPv6
         
