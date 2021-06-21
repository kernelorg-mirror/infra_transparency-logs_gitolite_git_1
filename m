From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 21 Jun 2021 08:31:54 -0000
Message-Id: <162426431463.23651.9312603588942522430@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/smp/urgent
    old: 64c71be97c02c3d3f24dea7c290912ad300538b9
    new: b22afcdf04c96ca58327784e280e10288cfd3303
    log: |
         b22afcdf04c96ca58327784e280e10288cfd3303 cpu/hotplug: Cure the cpusets trainwreck
         
