From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Tue, 07 Jul 2026 13:32:55 -0000
Message-Id: <178343117575.1049132.9544872174143263748@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: 98c522eb8d64c67a82d489dd9b616a45851553e1
    new: 12d39e0ef753e48d4ee992a94ff6b82b9ff81b07
    log: |
         b7f9ed0ff8e103f855597b80d1af62c8e28d3986 landlock: Harden sock_is_scoped() against file-less sockets
         12d39e0ef753e48d4ee992a94ff6b82b9ff81b07 landlock: Document fs.resolve_unix audit blocker
         
