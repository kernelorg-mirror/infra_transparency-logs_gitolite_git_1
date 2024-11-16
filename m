From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Sat, 16 Nov 2024 20:07:54 -0000
Message-Id: <173178767424.3616938.14874036160670227159@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf-tools-next
    old: 8f997865ee9e73281a92a7ab7ebcab84e1a36d83
    new: 85c60a01b85ee956adf8d46c253fc50f75363e8f
    log: |
         85c60a01b85ee956adf8d46c253fc50f75363e8f perf: Remove unused del_perf_probe_events()
         
