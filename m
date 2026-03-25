From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 25 Mar 2026 00:00:34 -0000
Message-Id: <177439683438.3209110.13660214221679472977@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 8ed82f807bb09d2c8455aaa665f2c6cb17bc6a19
    new: 9f7d8fa6817e2709846fc7f5c9f60254e536d138
    log: |
         4639eb9e30ab10c7935c7c19e872facf9a94713f bpf: Fix variable length stack write over spilled pointers
         9f7d8fa6817e2709846fc7f5c9f60254e536d138 selftests/bpf: Test variable length stack write
         
