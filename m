From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Fri, 03 Jun 2022 06:34:56 -0000
Message-Id: <165423809603.24132.13669934378423377759@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: 4b0986a3613c92f4ec1bdc7f60ec66fea135991f
    new: 17d9c905ecb7114c338e99a370b32c4e9b2f9cbe
    log: |
         61995894558d0058a96fde45603b25285d2c3568 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
         17d9c905ecb7114c338e99a370b32c4e9b2f9cbe fbcon: Fix accelerated fbdev scrolling while logo is still shown
         
