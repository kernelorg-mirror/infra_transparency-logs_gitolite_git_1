From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/smb
Date: Sat, 24 Oct 2026 01:29:36 -0000
Message-Id: <179280537643.1555483.578059052941587731@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/smb
user: linkinjeon
changes:
  - ref: refs/heads/ksmbd-for-next
    old: 4623da395dc458aa4f36d1e8c993106ad300b976
    new: ed0063dd214dce027717f64817c594cc1b2e1d41
    log: |
         ed0063dd214dce027717f64817c594cc1b2e1d41 smb: smbdirect: fix buffer length underflow in RDMA transfers
         
