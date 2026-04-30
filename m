From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Thu, 30 Apr 2026 18:59:24 -0000
Message-Id: <177757556486.777361.2989023554357558492@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 303ea3c539b80778eaea68900c9ea9bb421a97c0
    new: d01616f0c276a441dad8afe4e8f7bb261b26ba0a
    log: |
         d01616f0c276a441dad8afe4e8f7bb261b26ba0a gatt-client: Fix use-after-free caused by reentrant client teardown
         
