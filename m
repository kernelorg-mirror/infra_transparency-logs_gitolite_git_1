From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chanwoo/linux
Date: Fri, 06 May 2022 18:41:53 -0000
Message-Id: <165186251359.2926.10181879582542738354@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chanwoo/linux
user: chanwoo
changes:
  - ref: refs/heads/devfreq-testing
    old: efa22bf7e05c4c3d65e4b8a0392c2248d435cf1d
    new: c148ffa0e3aff1250769a9a064016d2f213411a9
    log: |
         38d5903c1095fb90c4c51aa39d83ab03161c3521 PM / devfreq: Add cpu based scaling support to passive governor
         c8bc882b926864107e1ce31d4cc8653d6a72f3e0 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
         ee3497ee2b2c54266b69efc9d24fdeec17fdad50 PM / devfreq: passive: Keep cpufreq_policy for possible cpus
         c148ffa0e3aff1250769a9a064016d2f213411a9 PM / devfreq: passive: Update frequency when start governor
         
