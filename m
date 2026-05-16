From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec
Date: Sat, 16 May 2026 08:05:41 -0000
Message-Id: <177891874166.882782.17447037742848381344@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec
user: klassert
changes:
  - ref: refs/heads/testing
    old: 742b04d0550b0ec89dcbc99537ec88653bd1ad90
    new: 91305139e1e30c25632d1f1af0c4bad642a3c5c9
    log: |
         91305139e1e30c25632d1f1af0c4bad642a3c5c9 esp: fix page frag reference leak on skb_to_sgvec failure
         
