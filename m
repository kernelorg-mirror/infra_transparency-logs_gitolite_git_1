From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Tue, 07 Apr 2026 12:53:34 -0000
Message-Id: <177556641411.3105758.6841639772595752663@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: 530fa7823b12f91cf64bc1a9b755857049d5c2e5
    new: bfffd6506ca11b409db7e478b6186256dfeb4d41
    log: |
         711a05b2548718b22faf8924a8b301a4e8cf4852 bindings: python: allow closing a Chip multiple times
         bfffd6506ca11b409db7e478b6186256dfeb4d41 bindings: python: allow releasing a LineRequest multiple times
         
