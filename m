From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/website
Date: Tue, 10 Nov 2020 14:53:30 -0000
Message-Id: <160502001081.6383.1792568178918909343@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/website
user: mtk
changes:
  - ref: refs/heads/master
    old: aa0756159b526f426f8214cbc62419e54473c925
    new: 50cc3a6b40fe9df2b00553d3f8376b1993d62ef9
    log: |
         d461589a7b6cf5f435b327566aa2797784b31413 maintaining.html: Update Wikipedia link for Linux libc history
         74f5751dff3f7b6c229674e5e1792d8d4c09caa3 maintaining.html: Remove a few unnecesary sentences
         50cc3a6b40fe9df2b00553d3f8376b1993d62ef9 maintaining.html: Note more explicitly when Linux libc started going away
         
