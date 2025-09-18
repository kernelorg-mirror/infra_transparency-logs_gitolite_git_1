From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Thu, 18 Sep 2025 13:20:16 -0000
Message-Id: <175820161626.3460621.4864006799517773066@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: c6dcf6b714501768ab7ea293e75d945be0eec188
    new: 61d3e447f9d47f03e5cbd55b805d7841ccc93319
    log: |
         72b02df3b2b40a3ac38832e2e80a16eb6b3bef04 profiles/audio/a2dp: Clear suspend timer on A2DP stream free
         61d3e447f9d47f03e5cbd55b805d7841ccc93319 transport: Fix build with A2DP support disabled
         
