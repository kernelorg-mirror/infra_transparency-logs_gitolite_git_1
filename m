From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Mon, 20 Feb 2023 17:25:46 -0000
Message-Id: <167691394691.9861.2814863971767073603@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/for-next
    old: a2f998a78a425edde5a1a1973c1d4854fe9d019f
    new: d695e44157c8da8d298295d1905428fb2495bc8b
    log: |
         d695e44157c8da8d298295d1905428fb2495bc8b dm: remove unnecessary (void*) conversion in event_callback()
         
  - ref: refs/tags/block-6.2-2023-02-03
    old: 0000000000000000000000000000000000000000
    new: b5411cf974b8b034d87851092c8bc055353e25b9
  - ref: refs/tags/for-6.3/dm-changes
    old: 0000000000000000000000000000000000000000
    new: 48e810ecba438c7bfae167082dcf72005f1fa08b
