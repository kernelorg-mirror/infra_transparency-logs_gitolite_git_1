From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 11 Feb 2021 00:47:07 -0000
Message-Id: <161300442727.24882.148967271728058311@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: da0681469672fb288bbf7c801f925d4b97bc0895
    new: 7bccd0b6fd313c757d90dc431dcd35eaf72a166b
    log: |
         8ca467a3c81edd3351e950d3eca7b89154bb025d docs: clarify that refs/notes/ do not keep the attached objects alive
         7bccd0b6fd313c757d90dc431dcd35eaf72a166b Merge branch 'mz/doc-notes-are-not-anchors' into seen
         
