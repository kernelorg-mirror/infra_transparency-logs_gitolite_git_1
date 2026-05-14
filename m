From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/docs/linux
Date: Thu, 14 May 2026 12:25:16 -0000
Message-Id: <177876151637.2155266.9075424456053701421@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/docs/linux
user: corbet
changes:
  - ref: refs/heads/docs-next
    old: 24e580381c8ca0b97f25d2a51f303ed0bf1b29a9
    new: 80898bfea18d158bad12c579f2acc5470a7069b6
    log: |
         561458db0d6b08b4e4956c6e4456d7781b18676f docs: security-bugs: add a link to the threat-model documentation
         f2e65e4e5b4b4b9ecf43f03c3fdbe8c9a8a43a9e docs: threat-model: don't limit root capabilities to CAP_SYS_ADMIN
         80898bfea18d158bad12c579f2acc5470a7069b6 Merge branch 'docs-fixes' into docs-next
         
