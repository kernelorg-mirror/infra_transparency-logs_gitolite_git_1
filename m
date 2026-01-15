From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 15 Jan 2026 14:21:58 -0000
Message-Id: <176848691857.2181543.17373644020883875679@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-bpf-restrictions
    old: 5b5a9fba6ec0ec5c0436779cb0c4dd56440f918a
    new: 718862f9698c11f71f55e7053c7e575f1c115df8
    log: |
         b58d838dbe4c2bc8456a57ad75dc11750732a9ac io_uring: add support for BPF filtering for opcode restrictions
         718862f9698c11f71f55e7053c7e575f1c115df8 io_uring: allow registration of per-task restrictions
         
