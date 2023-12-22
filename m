From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/westeri/thunderbolt
Date: Fri, 22 Dec 2023 11:01:57 -0000
Message-Id: <170324291778.7321.17640158611024245285@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/westeri/thunderbolt
user: westeri
changes:
  - ref: refs/heads/next
    old: 2cd3da4e37453019e21a486d9de3144f46b4fdf7
    new: 04b99eac389adc6485f7913d83ec9ed68bbc8326
    log: |
         ba2a2a86de04e67bb1d7f8251894eb11eed062e9 thunderbolt: Keep link as asymmetric if preferred by hardware
         04b99eac389adc6485f7913d83ec9ed68bbc8326 thunderbolt: Reduce retry timeout to speed up boot for some devices
         
