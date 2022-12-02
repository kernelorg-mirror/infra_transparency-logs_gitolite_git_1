From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Fri, 02 Dec 2022 11:03:28 -0000
Message-Id: <166997900855.30878.4253953382254893257@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/for-next/perf
    old: 316f862a787c85b98b5b4acba4701fbcff916af4
    new: 4361251cef466839795691e2628285e3f5093a98
    log: |
         4361251cef466839795691e2628285e3f5093a98 arm_pmu: Drop redundant armpmu->map_event() in armpmu_event_init()
         
