From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglozar/linux
Date: Thu, 15 Jan 2026 14:41:12 -0000
Message-Id: <176848807247.2198783.17203523527570854653@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglozar/linux
user: tglozar
changes:
  - ref: refs/heads/rtla-for-next
    old: fb8b8183208d8efe824e8d2c73fb1ab5ad1191fd
    new: 6ea8a206108fe8b5940c2797afc54ae9f5a7bbdd
    log: |
         6ea8a206108fe8b5940c2797afc54ae9f5a7bbdd rtla: Fix parse_cpu_set() bug introduced by strtoi()
         
