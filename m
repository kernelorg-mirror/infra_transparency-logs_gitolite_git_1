From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/ndctl/ndctl
Date: Fri, 24 Feb 2023 19:21:28 -0000
Message-Id: <167726648810.5822.1033372538194841708@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/ndctl/ndctl
user: vishal
changes:
  - ref: refs/heads/main
    old: cb4c8f9fd0afd926a6d72e8bfb3b258f055069cd
    new: 96bae09f130805614ddd8ea0a016e65aaebd1e7c
    log: |
         82884eed7fe57b70bf27e11b95193a9fe7c612a0 cxl/monitor: Make libtracefs dependency optional
         a59866328ec5a988f7fa395cb567b6c34841cda9 cxl/monitor: fix include paths for tracefs and traceevent
         21d9a08d886bcfb85870b5b01b49b61aca37e2d5 cxl/event-trace: use the wrapped util_json_new_u64()
         96bae09f130805614ddd8ea0a016e65aaebd1e7c Merge branch 'for-76.1/build-fixes' into pending
         
