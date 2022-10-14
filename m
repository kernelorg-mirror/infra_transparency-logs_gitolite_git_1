From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Fri, 14 Oct 2022 18:04:34 -0000
Message-Id: <166577067412.26003.16884697958568912110@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: db3b499fdc896f6bb3e01079997188a18d4e1e39
    new: 67987732044d26df177b6d86c228116e85b15916
    log: |
         67987732044d26df177b6d86c228116e85b15916 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
         
