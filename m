From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Wed, 30 Sep 2026 23:47:11 -0000
Message-Id: <179081203189.3800965.12178780585997498735@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-7.4
    old: 5ffe20411787dd9947a35669ef8cb9484053efcf
    new: 7b00d5eecfa283d301e5f8c89a6b91d858020f3b
    log: |
         7b56cc82e5f94ef428c58666c9edd6c7f33e5691 selftests: cgroup: Enable the cpu controller in test_cpu
         7b00d5eecfa283d301e5f8c89a6b91d858020f3b selftests: cgroup: Preserve command arguments in with_stress.sh
         
  - ref: refs/heads/for-next
    old: 4d3ec270cf2c369064e97be01c925c99f363bd98
    new: 79d1778a750aa07c6528446782c6dc88291b4f59
    log: |
         7b56cc82e5f94ef428c58666c9edd6c7f33e5691 selftests: cgroup: Enable the cpu controller in test_cpu
         7b00d5eecfa283d301e5f8c89a6b91d858020f3b selftests: cgroup: Preserve command arguments in with_stress.sh
         79d1778a750aa07c6528446782c6dc88291b4f59 Merge branch 'for-7.4' into for-next
         
