From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Thu, 25 Mar 2021 21:06:34 -0000
Message-Id: <161670639438.30292.11577111755154901257@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/for-next
    old: 84fa3962d5ff8cd23e85bea242cb32f27d879608
    new: dc3b3e044f0a6f8da6096e9c3bb43018a1adbd7f
    log: |
         72bbc226ed2ef0a46c165a482861fff00dd6d4e1 s390/vdso: copy tod_steering_delta value to vdso_data page
         b24bacd67ffddd9192c4745500fd6f73dbfe565e s390/vdso: fix tod_steering_delta type
         5b43bd184530af6b868d8273b0a743a138d37ee8 s390/vdso: fix initializing and updating of vdso_data
         7dd7108f7a626b55e8e08b98ca1a5e8cadb28315 Merge branch 'fixes' into for-next
         dc3b3e044f0a6f8da6096e9c3bb43018a1adbd7f Merge branch 'features' into for-next
         
