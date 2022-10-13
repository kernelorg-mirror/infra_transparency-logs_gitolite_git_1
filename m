From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 13 Oct 2022 16:13:30 -0000
Message-Id: <166567761088.13217.4403172270680361704@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-rc
    old: bd86c69dae65de30f6d47249418ba7889809e31a
    new: 93c128e709aec23b10f3a2f78a824080d4085318
    log: |
         93c128e709aec23b10f3a2f78a824080d4085318 nfsd: ensure we always call fh_verify_error tracepoint
         
