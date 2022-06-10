From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 10 Jun 2022 16:35:00 -0000
Message-Id: <165487890098.5853.11719538752005938448@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/fixes
    old: f539316fe8106b4f4b4e95c1e70a31b545523b03
    new: 2e990e63220bb01e2755b55b93878ce7c8cbe747
    log: |
         ce253b8573ce3de1278513395f07118650a49e39 arm64/sysreg: Fix typo in Enum element regex
         bb314511b6dc0f863d6fb31ebae912ee96af7805 arm64/fpsimd: Fix typo in comment
         2e990e63220bb01e2755b55b93878ce7c8cbe747 arm64/sme: Fix EFI save/restore
         
