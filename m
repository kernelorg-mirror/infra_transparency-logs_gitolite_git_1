From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/livepatching/livepatching
Date: Thu, 09 Mar 2023 10:18:59 -0000
Message-Id: <167835713988.4447.3835547003930009754@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/livepatching/livepatching
user: pmladek
changes:
  - ref: refs/heads/for-6.4/core
    old: 7dd86cf80127aeef8a447c81228a77f0f25cc211
    new: 1b47b80e2fa777b37a9486512f4636d7e6aaa353
    log: |
         1b47b80e2fa777b37a9486512f4636d7e6aaa353 livepatch: Make kobj_type structures constant
         
