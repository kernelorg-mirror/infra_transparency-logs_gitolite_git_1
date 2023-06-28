From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/backlight
Date: Wed, 28 Jun 2023 14:23:22 -0000
Message-Id: <168796220251.16813.5800874100728253743@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/backlight
user: lee
changes:
  - ref: refs/heads/for-backlight-next
    old: c1ff7da03e164265cd19f95ac0926c22d28eec19
    new: a33677b9211b6c328ad359b072043af94f7c9592
    log: |
         a33677b9211b6c328ad359b072043af94f7c9592 backlight: led_bl: Take led_access lock when required
         
