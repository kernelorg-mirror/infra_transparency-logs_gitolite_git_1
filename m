From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Mon, 07 Oct 2024 17:54:59 -0000
Message-Id: <172832369992.1511747.15822639250991273690@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 3d84be4c844f778bbdcc6c871c89b5f8807e9970
    new: 3e6c9b9d0d3dd93cb143430ec1cacf030cab2f8e
    log: |
         3e6c9b9d0d3dd93cb143430ec1cacf030cab2f8e test/sync-cancel: don't fail on missing IORING_ASYNC_CANCEL_OP
         
