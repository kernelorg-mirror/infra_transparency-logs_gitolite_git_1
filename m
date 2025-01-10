From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 10 Jan 2025 21:51:50 -0000
Message-Id: <173654591024.4136499.878956033001710020@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 666581ae55ec51abe46055fbf614f9071172a86c
    new: 822527d79ac12febb27a00c04834172a77e194cf
    log: |
         a9667ea99f995224ac6ab62ef43b05701d607756 sunrpc: clean cache_detail immediately when flush is written frequently
         822527d79ac12febb27a00c04834172a77e194cf lockd: add netlink control interface
         
