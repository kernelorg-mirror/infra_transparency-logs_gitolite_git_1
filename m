From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Sat, 16 Nov 2024 20:08:01 -0000
Message-Id: <173178768106.3617111.15076940794615063035@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 8f997865ee9e73281a92a7ab7ebcab84e1a36d83
    new: 85c60a01b85ee956adf8d46c253fc50f75363e8f
    log: |
         85c60a01b85ee956adf8d46c253fc50f75363e8f perf: Remove unused del_perf_probe_events()
         
