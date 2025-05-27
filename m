From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 27 May 2025 21:11:52 -0000
Message-Id: <174838031217.2670157.4464196453851186119@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: b14bfe90ae4ecf632bde3ba826be64030a60979f
    new: 2a552b93de8b319a8350b1057be4a53c025ab28e
    log: |
         088de118d17c017d66030384d772395e0e26345d shared/bap: Fix not handling read offset
         2a552b93de8b319a8350b1057be4a53c025ab28e policy: Fix service retry counters reset
         
