From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 05 Nov 2022 15:34:35 -0000
Message-Id: <166766247583.28633.10573153836856317009@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-rc
    old: d3aefd2b29ff5ffdeb5c06a7d3191a027a18cdb8
    new: bdd6b5624c62d0acd350d07564f1c82fe649235f
    log: |
         bdd6b5624c62d0acd350d07564f1c82fe649235f nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
         
