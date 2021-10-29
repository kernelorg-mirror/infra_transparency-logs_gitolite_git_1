From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bigeasy/staging
Date: Fri, 29 Oct 2021 20:02:54 -0000
Message-Id: <163553777499.15722.215471343214244643@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bigeasy/staging
user: bigeasy
changes:
  - ref: refs/heads/seqcount
    old: 23585d7067f694168efe0c82b86371339c7bdc51
    new: 419a19a02c6758f353092360a40504c6387d8e2e
    log: |
         419a19a02c6758f353092360a40504c6387d8e2e nfs: Use the lockdep version while using the seqcount.
         
