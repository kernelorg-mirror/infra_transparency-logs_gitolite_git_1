From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 17 Sep 2026 19:19:22 -0000
Message-Id: <178967276269.795746.14367022794815018754@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: ba332d28c15e171f5a8731ca4dd5592515ebc0fb
    new: 7df03ec4b0898ed716cd98bac4ef0a79464c2a13
    log: |
         49ea669075bc2170299966048085a55834b34b08 exec_cmd: RUNTIME_PREFIX on OpenBSD systems
         7df03ec4b0898ed716cd98bac4ef0a79464c2a13 Merge branch 'bs/runtime-prefix-obsd-getexecpath' into seen
         
  - ref: refs/notes/amlog
    old: fc401b7afc7fb13152b426a69807c8c3599f9ad3
    new: 0521015cc25813b3cb9055a28d76c5119f297331
    log: |
         0521015cc25813b3cb9055a28d76c5119f297331 Notes added by 'git notes add'
         
