From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Fri, 14 Apr 2023 14:10:09 -0000
Message-Id: <168148140942.15195.11196684876806284184@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-next
    old: 47ff48df2ad1e2cec7a22aeeb01e61887bc8be32
    new: b077d03a07454dc0aff186a28e0a307825077176
    log: |
         7fc68653fc2e1a3457bb886e10164119ac48734f HID: wacom: Lazy-init batteries
         bea407a427baa019758f29f4d31b26f008bb8cc6 HID: wacom: generic: Set battery quirk only when we see battery data
         b077d03a07454dc0aff186a28e0a307825077176 Merge branch 'for-6.4/wacom' into for-next
         
