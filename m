From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 15 Aug 2024 08:57:14 -0000
Message-Id: <172371223408.25121.3657764793808486301@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-at-s1pie
    old: ebb5d576fe76b3affa02b9260e5983b2bebdfae2
    new: 23823e51df342fc7d267d3b5c444b490104fe949
    log: |
         7adc97119856031f14321ce0954a455b0b18d7f8 Split direct permission decoding from walker
         23823e51df342fc7d267d3b5c444b490104fe949 Implement S1PIE support for AT
         
