From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 24 Mar 2026 19:11:36 -0000
Message-Id: <177437949630.2965224.10777017058484819578@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 02bcf8ef264d5a400c811d71ee637a4b6ea49c51
    new: 7b4f1a29c704f2c28f32dca5fea6d173891c16a9
    log: |
         596bef1d718d7a98def7945fad694c3ddbbbfef1 bpf: Support 32-bit scalar spills in stacksafe()
         7b4f1a29c704f2c28f32dca5fea6d173891c16a9 selftests/bpf: Test 32-bit scalar spill pruning in stacksafe()
         
