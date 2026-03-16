From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Mon, 16 Mar 2026 16:08:19 -0000
Message-Id: <177367729976.1313857.7105916024025689463@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
changes:
  - ref: refs/heads/master
    old: b5847deda6e512908a253f6849abda69ffcf3f45
    new: 2a340a9d977347f9979e0859ef187dae005b645f
    log: |
         3f630f038841cce2f09cdc0286f3ad3ec430157f Fix XOAUTH2 auth callback to accept server challenge argument
         74dc183ed43bd2608406c1174ca091df74f6f686 Fix mypy errors in view_in_pager pager variable
         2a340a9d977347f9979e0859ef187dae005b645f Fix mypy errors for bare Dict types in shazam merge resolution
         
