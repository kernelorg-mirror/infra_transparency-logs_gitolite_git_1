From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Tue, 20 Sep 2022 13:59:36 -0000
Message-Id: <166368237661.26216.10392807558085519205@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/alternatives/fixes
    old: 7802856d026009df210bbd2640ce890ef4c5baf1
    new: 62933cffb3b99ec7d3d819a22ef5c8ca491b5f74
    log: |
         62933cffb3b99ec7d3d819a22ef5c8ca491b5f74 arm64: avoid BUILD_BUG_ON() in alternative-macros
         
