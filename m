From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Tue, 17 Sep 2024 08:14:10 -0000
Message-Id: <172656085012.2530108.1764892259033948445@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 3520d0f8a1baeea603603ef7428556b54eb925a9
    new: 89dd7e0638952319ad9de1d7c26ea8d7212a9c9e
    log: |
         45ed9ee0519028507e2ae77ed350b11327fede20 scripts/ensure_gpg_password: Ensure .gnupg/sshcontrol file existence
         89dd7e0638952319ad9de1d7c26ea8d7212a9c9e scripts/ensure_gpg_password: Ensure .gnupg/gpg_agent.conf file content
         
