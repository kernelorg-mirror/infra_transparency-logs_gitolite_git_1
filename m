From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 17 Jun 2025 13:46:33 -0000
Message-Id: <175016799308.3599869.14207118086190957466@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: a077f29a25b4b24ea34e3bdb99c7d569493a6778
    new: 0e583905d7e4a21e28a0bef1f423ca61c75e1d9b
    log: |
         9aa83533d2e694c84d7d09f9c8eab29ad9f2adef NFSD: Avoid multiple -Wflex-array-member-not-at-end warnings
         0e583905d7e4a21e28a0bef1f423ca61c75e1d9b siw: Enable try_gso
         
