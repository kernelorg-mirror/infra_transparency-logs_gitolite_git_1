From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 14 Sep 2021 17:05:26 -0000
Message-Id: <163163912661.31989.10276044584131477245@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: b7ce7601b5d63191fa66e36621a2ed731c617f9c
    new: 04688b0cc9ff95e5df2b6268c0e088e4434be2ff
    log: |
         cdef1196608892b9a46caa5f2b64095a7f0be60c cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
         04688b0cc9ff95e5df2b6268c0e088e4434be2ff Merge branch 'pm-cpufreq' into bleeding-edge
         
