From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Tue, 31 Mar 2026 06:31:01 -0000
Message-Id: <177493866181.2537086.2766125601363124@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 3aea3fede397cc85f124bb5914072e21454066ae
    new: 1a424156d2ea89d6a996911ea391019d92f4d439
    log: |
         1a424156d2ea89d6a996911ea391019d92f4d439 erofs: ensure all folios are managed in erofs_try_to_free_all_cached_folios()
         
