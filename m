From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 21 Jul 2026 22:03:50 -0000
Message-Id: <178467143042.130654.6088149754523698723@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: e5f9476960085496533420eb59d70a2bef7e1d60
    new: cd170f051dba9ac146fabcd1b91726487c0cb9fa
    log: |
         cd170f051dba9ac146fabcd1b91726487c0cb9fa gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
         
