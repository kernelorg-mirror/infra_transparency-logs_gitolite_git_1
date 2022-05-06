From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chanwoo/linux
Date: Fri, 06 May 2022 18:24:42 -0000
Message-Id: <165186148247.24021.16577272289793742962@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chanwoo/linux
user: chanwoo
changes:
  - ref: refs/heads/devfreq-testing
    old: f8605f8ed725beedd71e89872e49178b930250d4
    new: efa22bf7e05c4c3d65e4b8a0392c2248d435cf1d
    log: |
         90f1283ece5c34502710c047c9bd25f8ef4e13cf PM / devfreq: Add cpu based scaling support to passive governor
         5d6db0f9a38249f024d78025444a9c9b6df13ed8 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
         326f88b1c86b9d49d93028631498016e32d00198 PM / devfreq: passive: Keep cpufreq_policy for possible cpus
         efa22bf7e05c4c3d65e4b8a0392c2248d435cf1d PM / devfreq: passive: Update frequency when start governor
         
