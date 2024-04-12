From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Fri, 12 Apr 2024 13:15:28 -0000
Message-Id: <171292772828.16496.16113337208835622290@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/for-next
    old: 44078156fc77252694021d38010ae6c324f4c8a9
    new: 33bcd85e4f69398726560ada259e4a3aeb71713b
    log: |
         b20db3c5ee70dd09954fa48be5a41dce34d54342 dm-crypt: stop constraining max_segment_size to PAGE_SIZE
         33bcd85e4f69398726560ada259e4a3aeb71713b dm: use queue_limits_set
         
