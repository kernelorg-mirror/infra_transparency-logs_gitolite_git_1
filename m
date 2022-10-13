From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Thu, 13 Oct 2022 14:20:08 -0000
Message-Id: <166567080897.29448.122895006693278979@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 6e141772e6465f937458b35ddcfd0a981b6f5280
    new: 1702591f069c0b7461105d12eea3f5427ae99f29
    log: |
         83239c1e738d9ed61749c00d3a742cbd50c2616b mmc: block: Remove error check of hw_reset on reset
         1702591f069c0b7461105d12eea3f5427ae99f29 mmc: queue: Cancel recovery work on cleanup
         
