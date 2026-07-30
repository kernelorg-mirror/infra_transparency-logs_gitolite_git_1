From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/i3c/linux
Date: Thu, 30 Jul 2026 14:37:19 -0000
Message-Id: <178542223924.2199077.10322347162037192698@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/i3c/linux
user: abelloni
changes:
  - ref: refs/heads/i3c/next
    old: 283e91b866136afcded479bceb032163e0c110b6
    new: 2a99006d4403ca0b6548a3a2af32d9a7ea7f677a
    log: |
         6f056a769b9f38a7539bafca241332d552baaf5c i3c: master: Fix info leak and UAF in device unregister path
         2a99006d4403ca0b6548a3a2af32d9a7ea7f677a i3c: master: require dests for read CCC commands
         
