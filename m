From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 05 Jul 2022 09:47:19 -0000
Message-Id: <165701443928.7270.7850877126692417891@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/master
    old: 874bdbfe624e577687c2053a26aab44715c68453
    new: a94afe18ac3b4cae88a50a1e5de6bfe9989f06b0
    log: |
         51bae889fe111e418321ff0e6bb5f67e64cb9042 af_unix: Put pathname sockets in the global hash table.
         e95ab1d852897a0b697cd0fb609d496ce97fff3a selftests: net: af_unix: Test connect() with different netns.
         a94afe18ac3b4cae88a50a1e5de6bfe9989f06b0 Merge branch 'af_unix-fix-regression-by-the-per-netns-hash-table-series'
         
