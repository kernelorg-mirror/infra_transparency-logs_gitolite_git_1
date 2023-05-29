From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/westeri/thunderbolt
Date: Mon, 29 May 2023 09:50:42 -0000
Message-Id: <168535384279.17626.11582183209087973214@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/westeri/thunderbolt
user: westeri
changes:
  - ref: refs/heads/fixes
    old: 70c2e03e9aaf17496c63f6e42333c012f5ae5307
    new: 3fe95742af29b8b4eccab2ba94bc521805c6e10c
    log: |
         b6d572aeb58a5e0be86bd51ea514c4feba996cc4 thunderbolt: Increase DisplayPort Connection Manager handshake timeout
         3fe95742af29b8b4eccab2ba94bc521805c6e10c thunderbolt: Do not touch CL state configuration during discovery
         
