From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Thu, 18 May 2023 18:15:22 -0000
Message-Id: <168443372292.16554.13876002339702057433@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/next
    old: 85c3222dddc6697dc7513623983a2ba748ba710e
    new: eb14232fb7713fa6258fa876d6d387c03ec21868
    log: |
         ed99135f7621459ef873991115372ba1afe88a04 selinux: keep context struct members in sync
         eb14232fb7713fa6258fa876d6d387c03ec21868 selinux: make header files self-including
         
