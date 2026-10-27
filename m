From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/smb
Date: Tue, 27 Oct 2026 09:49:47 -0000
Message-Id: <179309458770.1111310.17540462486131955054@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/smb
user: linkinjeon
changes:
  - ref: refs/heads/ksmbd-for-next
    old: d1557d8324c8f757229619f96f8227f7674bdd9e
    new: 714f27729121d59f103ca4dad7b0c2d1c125cd71
    log: |
         714f27729121d59f103ca4dad7b0c2d1c125cd71 ksmbd: fix out-of-bounds read when padding the final compound response
         
