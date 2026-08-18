From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 18 Aug 2026 16:41:18 -0000
Message-Id: <178707127869.3369908.16537356724160321655@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: a3dee9bb902ee4357fa02e49b415d7724ee0140a
    new: a5edadbae57e2298a56cf7a4e774a027905a331f
    log: |
         8ccc9bf9afeeb46a437081c07154fbf5964682b2 bonding: initialize err for empty target lists
         c0726f0caf8c6b3208552949e17d23634a2f3129 ipv4: reject undersized MTUs in ip_do_fragment()
         a5edadbae57e2298a56cf7a4e774a027905a331f ptp: vmclock: prevent read-only mappings from becoming writable
         
