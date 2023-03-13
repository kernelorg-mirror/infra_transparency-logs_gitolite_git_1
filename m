From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Mon, 13 Mar 2023 17:10:43 -0000
Message-Id: <167872744348.22318.14751868875282745128@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: 140d9006dd017fd9ea7c2d721d68ec3c83e2254e
    new: faa7f34a47f057dee571861eccadfe81834dde6c
    log: |
         da8c93cbce36bb74618206497eac3083e3d2950b dt-bindings: leds: Document commonly used LED triggers
         faa7f34a47f057dee571861eccadfe81834dde6c leds: tlc591xx: Mark OF related data as maybe unused
         
