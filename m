From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 20 Aug 2024 22:28:00 -0000
Message-Id: <172419288042.9001.12001628272657573237@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 797653865b982d53ecca517dd2b0ffb8bd967022
    new: 13cfd6a6d7ac78e845768278ab745acbd19c43ce
    log: |
         555e5531635a7c5dba663d06cea240362624dfde selftests: net/forwarding: spawn sh inside vrf to speed up ping loop
         2cbece60a4af03803634abd1e840e513db48d42e net: hns3: Use ARRAY_SIZE() to improve readability
         13cfd6a6d7ac78e845768278ab745acbd19c43ce net: Silence false field-spanning write warning in metadata_dst memcpy
         
