From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mdraid/linux
Date: Wed, 08 Jan 2025 21:43:18 -0000
Message-Id: <173637259840.1432890.14076302727799393027@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mdraid/linux
user: song
changes:
  - ref: refs/heads/md-6.14
    old: 844b8cdc681612ff24df62cdefddeab5772fadf1
    new: 31927e3d26c513c3063a2ec6e71763bbfd2688c0
    log: |
         7ad00dd67641fd509fff206f70eecb1364593eff md: reintroduce md-linear
         31927e3d26c513c3063a2ec6e71763bbfd2688c0 md: Replace deprecated kmap_atomic() with kmap_local_page()
         
