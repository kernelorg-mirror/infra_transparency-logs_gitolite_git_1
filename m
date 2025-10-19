From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/tpm2sh
Date: Sun, 19 Oct 2025 12:42:07 -0000
Message-Id: <176087772717.1451775.2626586729437291017@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/tpm2sh
user: jarkko
changes:
  - ref: refs/heads/main
    old: 8b6f63407edfbce423ddda85959f6c0d703dd7ba
    new: 1ffe4f015e09dbff181092d96206ec65052afb6b
    log: |
         d97a1f8ab72468daddce45a24137af03e0b71081 refactor(device): reorganize capability fetching
         8dffbde98f3472e2f234ae7ed74b33158dd89e90 fix(delete): fix is_local
         66e6fd3e7aa599be2b944db41c94452106b41012 feat(command): introduce --auth-value and --policy-digest
         1ffe4f015e09dbff181092d96206ec65052afb6b refactor(command): ParentArgs into AuthArgs
         
