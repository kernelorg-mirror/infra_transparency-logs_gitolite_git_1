From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Thu, 17 Oct 2024 21:51:06 -0000
Message-Id: <172920186635.769193.13922611388712179728@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: c40627f927c945717b35c8c79e07912b3a702a33
    new: 7b416d59e4505b8f0a59dd0111ed738b79de2629
    log: |
         136ffe757f8b39df0b6d11897db632cdad77ea87 modinfo: Prevent out of boundary access
         7b416d59e4505b8f0a59dd0111ed738b79de2629 modinfo: Prevent undefined behavior with long keys
         
