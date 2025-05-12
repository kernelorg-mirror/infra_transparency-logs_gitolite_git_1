From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 12 May 2025 23:13:47 -0000
Message-Id: <174709162791.46634.6038986595566616673@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/todo
    old: c7878a9fa542d3374729ba733cae659200473eed
    new: 01bcc90576648b19571a5db371d90dbf0e8ce14c
    log: |
         aee4a91b58186693f436aaddbea6b8005c6b8b84 Meta/Dothem: under --sha256 mode, skip tests with sha1 build
         0f1bc1762fe802372186c4276e063e82a422e5de Meta/loop-rebuild: do not do too much; just do meson and leaks
         01bcc90576648b19571a5db371d90dbf0e8ce14c What's cooking (2025/05 #04)
         
