From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ell/ell
Date: Mon, 08 Feb 2021 19:31:01 -0000
Message-Id: <161281266188.9110.1581596458044176776@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ell/ell
user: denkenz
changes:
  - ref: refs/heads/master
    old: 4141bf2bef3610ee1b5f159375740bc02fcfd0d8
    new: 607c119f68d623f4dd149ad4fa1fdcb126df44b6
    log: |
         0d6a765ae0a280a477b86bdb40ab937034ff0810 unit: Do not leak cli_addr
         607c119f68d623f4dd149ad4fa1fdcb126df44b6 dhcp6: Fix logic for Rapid Commit option check
         
