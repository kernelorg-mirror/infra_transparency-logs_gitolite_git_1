From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Thu, 11 Jun 2026 15:10:32 -0000
Message-Id: <178119063209.1556228.11582040757551845237@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 8ab2dc6614e27e88520ae0010284254dd7b0e4c2
    new: 81b78d80441324daac6b0c773841a4ebfa68579a
    log: |
         81b78d80441324daac6b0c773841a4ebfa68579a perf test: Truncate printed test descriptions dynamically to avoid terminal wrapping
         
