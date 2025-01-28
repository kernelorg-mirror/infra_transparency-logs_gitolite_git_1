From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/libata/linux
Date: Tue, 28 Jan 2025 10:45:12 -0000
Message-Id: <173806111269.570963.8418429806264015239@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/libata/linux
user: cassel
changes:
  - ref: refs/heads/for-6.14
    old: cc77e2ce187d26cc66af3577bf896d7410eb25ab
    new: 6e74e53b34b6dec5a50e1404e2680852ec6768d2
    log: |
         6e74e53b34b6dec5a50e1404e2680852ec6768d2 ata: libata-sff: Ensure that we cannot write outside the allocated buffer
         
