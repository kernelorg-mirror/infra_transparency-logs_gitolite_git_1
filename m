From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sun, 19 May 2024 10:14:39 -0000
Message-Id: <171611367966.30423.16404687281419566905@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 0450d2083be6bdcd18c9535ac50c55266499b2df
    new: c4314b714e86af729f39ae04c2f4ed550872920d
    log: |
         fc5c8d0a1d88396c36ec1df35cfc339c399cdb13 kconfig: remove unused expr_is_no()
         c4314b714e86af729f39ae04c2f4ed550872920d kconfig: fix comparison to constant symbols, 'm', 'n'
         
