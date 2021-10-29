From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Fri, 29 Oct 2021 14:07:50 -0000
Message-Id: <163551647040.17651.1331128278607925938@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-next
    old: ce899ec89b420a4447fc0a48fdb6128373031917
    new: cb5484ae3fecca9060d341a98654d2bfb550813b
    log: |
         81fcca5346e0d0bccd3227001d1b1780a9d71596 cifs: Move to using the alternate fallback fscache I/O API
         ecf951aa90bcafd52b7f5bbad772824b4139df62 fscache: Remove the old I/O API
         3b741cd6fa38b68197a00a76fd60f09af4585f3b fscache: Remove stats that are no longer used
         cb5484ae3fecca9060d341a98654d2bfb550813b fscache: Update the documentation to reflect I/O API changes
         
  - ref: refs/heads/fscache-remove-old-io
    old: ce899ec89b420a4447fc0a48fdb6128373031917
    new: cb5484ae3fecca9060d341a98654d2bfb550813b
    log: |
         81fcca5346e0d0bccd3227001d1b1780a9d71596 cifs: Move to using the alternate fallback fscache I/O API
         ecf951aa90bcafd52b7f5bbad772824b4139df62 fscache: Remove the old I/O API
         3b741cd6fa38b68197a00a76fd60f09af4585f3b fscache: Remove stats that are no longer used
         cb5484ae3fecca9060d341a98654d2bfb550813b fscache: Update the documentation to reflect I/O API changes
         
