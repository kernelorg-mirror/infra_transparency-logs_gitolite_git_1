From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
Date: Thu, 04 May 2023 20:52:05 -0000
Message-Id: <168323352536.18542.2457935812189562893@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
user: jaegeuk
changes:
  - ref: refs/heads/linux-6.1.y
    old: 8ad55edd66f1b92a3c0195ef796d94f38703248d
    new: ed1265d5854d66863140693309c5e3cacfbe19a6
    log: |
         ed1265d5854d66863140693309c5e3cacfbe19a6 fscrypt: destroy keyring after security_sb_delete()
         
