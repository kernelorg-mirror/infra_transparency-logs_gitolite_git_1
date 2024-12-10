From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 10 Dec 2024 11:33:30 -0000
Message-Id: <173383041038.3532947.7569729728210294655@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/stable/v2.40
    old: 34eb1f6daac0bf5b36bf9072773b007a1615e923
    new: 48e85a37a2ef7023e39d5e14848998a1eab61562
    log: |
         48e85a37a2ef7023e39d5e14848998a1eab61562 lsns: ignore ESRCH errors reported when accessing files under /proc
         
