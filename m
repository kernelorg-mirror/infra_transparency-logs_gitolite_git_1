From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 20 May 2026 19:51:13 -0000
Message-Id: <177930667335.1749855.13251274204708403657@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: de5bbd421a35ab18ed71f442aee49c956d6dafb1
    new: e91f16e59f513a1e3fc052e2b630efebeaf9a4f2
    log: |
         b69a7fca7f93bd69b1b10c39150e3acf66071b7a [DEBUG] Add instrumentation for nfsd_mutex contention debugging
         e91f16e59f513a1e3fc052e2b630efebeaf9a4f2 siw: Enable try_gso
         
