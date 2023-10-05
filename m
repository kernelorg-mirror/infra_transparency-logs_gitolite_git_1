From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 05 Oct 2023 00:30:50 -0000
Message-Id: <169646585051.29149.14139739870197908438@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 4720852ed9afb1c5ab84e96135cb5b73d5afde6f
    new: 1f4e803cd9c9166eb8b6c8b0b8e4124f7499fc07
    log: |
         2222a78075f0c19ca18db53fd6623afb4aff602d sctp: update transport state when processing a dupcook packet
         1f4e803cd9c9166eb8b6c8b0b8e4124f7499fc07 sctp: update hb timer immediately after users change hb_interval
         
