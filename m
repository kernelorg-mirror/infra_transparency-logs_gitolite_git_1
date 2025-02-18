From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 18 Feb 2025 14:23:26 -0000
Message-Id: <173988860655.1603505.8984109353328868777@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: d3b03867b04fa51574955c2980358fc7ad789891
    new: bcf482e3b1f4e622c6a1bfa971cd8035227b8b56
    log: |
         bcf482e3b1f4e622c6a1bfa971cd8035227b8b56 nfsd: decrease cl_cb_inflight if fail to queue cb_work
         
