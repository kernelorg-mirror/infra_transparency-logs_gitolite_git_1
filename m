From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 18 Oct 2024 17:55:59 -0000
Message-Id: <172927415918.1730511.13669909072225881417@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 0c0e728f88ea987b4b7420c8ddcbcef0e5061c40
    new: f87a858fe0f5793db3163fb5b87f9e646a3dd686
    log: |
         41cb1e6d9f886715b92305de753ebc2389d48c82 nfsd: add TIME_DELEG_ACCESS and TIME_DELEG_MODIFY to writeable attrs
         fb2d6506015e7390f946819dc6c7ab56e46ad82e nfsd: allow SETATTR to provide a READ deleg for updating time_access
         f87a858fe0f5793db3163fb5b87f9e646a3dd686 nfsd: new tracepoint for after op_func in compound processing
         
