From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Tue, 08 Mar 2022 21:54:28 -0000
Message-Id: <164677646806.9485.6634124662021104964@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/cifs-experimental
    old: 97e362f5fc979b9b8d285c74e24287e8ef7e0d86
    new: 3e6a0bde838f3830866a809fcc0d4e09267e9d1e
    log: |
         15d64fde93301398eb6da666c71b523bb19651f7 cifs: Share server EOF pos with netfslib
         3e6a0bde838f3830866a809fcc0d4e09267e9d1e cachefiles: Fix volume coherency attribute
         
