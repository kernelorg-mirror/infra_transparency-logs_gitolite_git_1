From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Mon, 23 Nov 2026 10:37:11 -0000
Message-Id: <179543023185.300479.8035650748874397170@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-7.5
    old: 988547eec3498f4624297264eda1537469882e33
    new: a6ca40399708c4322e87448f6c47da7192d72895
    log: |
         a6ca40399708c4322e87448f6c47da7192d72895 selftests: cgroup: fall back to an unlinked file without O_TMPFILE
         
  - ref: refs/heads/for-next
    old: 87b33aeb162b94cf4a30be48b30eeb27adc2054f
    new: c1a028f2ecb70a1eb37577294e44f292e29ce23b
    log: |
         a6ca40399708c4322e87448f6c47da7192d72895 selftests: cgroup: fall back to an unlinked file without O_TMPFILE
         c1a028f2ecb70a1eb37577294e44f292e29ce23b Merge branch 'for-7.5' into for-next
         
