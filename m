From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools
Date: Wed, 22 Nov 2023 19:27:42 -0000
Message-Id: <170068126230.25802.17148161492094415857@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools
    old: a29ee6aea7030786a63fde0d6d83a8f477b060fb
    new: a3de3bf398d79e3a52f02cfc1ab2f3d2bad1911f
    log: |
         a3de3bf398d79e3a52f02cfc1ab2f3d2bad1911f tools: Disable __packed attribute compiler warning due to -Werror=attributes
         
