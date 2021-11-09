From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/parisc-linux
Date: Tue, 09 Nov 2021 21:53:24 -0000
Message-Id: <163649480407.1128.8680365590492548091@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/parisc-linux
user: deller
changes:
  - ref: refs/heads/for-next
    old: 2f119c1040ddc6c459a83cf368a714e014512362
    new: c316b7d1bdaf87b14f1b6fe92c79f041243bf03a
    log: |
         c316b7d1bdaf87b14f1b6fe92c79f041243bf03a parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
         
