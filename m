From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Tue, 21 Jun 2022 15:05:44 -0000
Message-Id: <165582394442.17516.1412100341093436795@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/keys-fixes
    old: 8dea6c86f1eed1f423e8be0c8f4877e22325e5e2
    new: 3cde3174eb910513d32a9ec8a9b95ea59be833df
    log: |
         60050ffe3d770dd1df5b641aa48f49d07a54bd84 certs: Move load_certificate_list() to be with the asymmetric keys code
         3cde3174eb910513d32a9ec8a9b95ea59be833df certs: Add FIPS selftests
         
