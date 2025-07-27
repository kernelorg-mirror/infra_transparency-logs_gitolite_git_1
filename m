From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Sun, 27 Jul 2025 21:15:34 -0000
Message-Id: <175365093482.1037478.16589987671828309011@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: bd4c8da5eee8ad046db8c5621964e770c93eebd8
    new: 0d1536b3febae552a84c081f6253cf61f472cef1
    log: |
         b711733e89a3f84c8e1e56e2328f9a0fa5facc7c Merge tag 'timers-urgent-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
         0d1536b3febae552a84c081f6253cf61f472cef1 Merge remote-tracking branch 'origin/master' into linus-next
         
  - ref: refs/heads/master
    old: ec2df4364666a96e7868b7257bc7235bae263dcb
    new: b711733e89a3f84c8e1e56e2328f9a0fa5facc7c
    log: |
         67c632b4a7fbd6b76a08b86f4950f0f84de93439 timekeeping: Zero initialize system_counterval when querying time from phc drivers
         b711733e89a3f84c8e1e56e2328f9a0fa5facc7c Merge tag 'timers-urgent-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
         
