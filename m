From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Mon, 16 Nov 2026 22:12:12 -0000
Message-Id: <179486713277.645459.7225294490838870968@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
changes:
  - ref: refs/heads/master
    old: bde8d8f8aeeb07bec4699163b341aaee36d554a9
    new: 04696344cb6926d625476768b628f7e69bd00990
    log: |
         65d92c4e9633a84cebec2b94fc2a82fac8a6a62f tui: bring the app back when a suspended block fails
         04696344cb6926d625476768b628f7e69bd00990 tui: let Ctrl-C give up on a send without losing the session
         
