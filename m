From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 25 Oct 2023 19:28:16 -0000
Message-Id: <169826209626.10495.13012377695719108615@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/dm-6.7
    old: e5888227b04212185e632d1d651d422d61d6b114
    new: 34991a7031c9a4d3b28f26c4f61499b8bccd162f
    log: |
         34991a7031c9a4d3b28f26c4f61499b8bccd162f dm: respect REQ_NOWAIT flag in bios issued to DM
         
