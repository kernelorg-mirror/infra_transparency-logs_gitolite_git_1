From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 07 Nov 2024 14:50:25 -0000
Message-Id: <173099102507.680912.9451865343387281092@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf-ftrace-latency
    old: f050ab041a9c484dae6f5b846c779059844a5279
    new: 2ae4c398b952bbafe36c47b7f243deab15eb9eef
    log: |
         2ae4c398b952bbafe36c47b7f243deab15eb9eef perf ftrace latency: Introduce --min-latency to narrow down into a latency range
         
