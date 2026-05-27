From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/audit
Date: Wed, 27 May 2026 23:25:14 -0000
Message-Id: <177992431458.1598271.737766178307940613@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/audit
user: pcmoore
changes:
  - ref: refs/heads/dev
    old: 84470b80b7b0ded9a6b071a211a028fe5fec7e44
    new: 78e3417e5f7c8b25234baadc3875ce7de109bb37
    log: |
         78e3417e5f7c8b25234baadc3875ce7de109bb37 audit: fix recursive locking deadlock in audit_dupe_exe()
         
  - ref: refs/heads/next
    old: 82bc8394b1aa74aedb9827da7730cfa6639716fd
    new: 7aefee0518c3b9b22fcca270586465dcdd164dbc
    log: |
         78e3417e5f7c8b25234baadc3875ce7de109bb37 audit: fix recursive locking deadlock in audit_dupe_exe()
         7aefee0518c3b9b22fcca270586465dcdd164dbc Automated merge of 'dev' into 'next'
         
