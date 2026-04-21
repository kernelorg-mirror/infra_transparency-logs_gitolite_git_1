From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 21 Apr 2026 20:14:06 -0000
Message-Id: <177680244616.3445688.7704138976796139800@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: ff51ddea6388cbd7ee9ba9417646247c83fef9e9
    new: e63b75fdc57e1477a34065222f6f6d182d6fa25d
    log: |
         afb2ee11732d9c7d457ffb261043f6125fddbed6 NFSD: Report whether fh_key was actually updated
         7a7a098aa0920806d13f0692cfb6ae8d55e83fc3 [DEBUG] Add instrumentation for nfsd_mutex contention debugging
         e63b75fdc57e1477a34065222f6f6d182d6fa25d siw: Enable try_gso
         
