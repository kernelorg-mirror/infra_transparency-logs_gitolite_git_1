From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 23 Apr 2026 17:14:07 -0000
Message-Id: <177696444745.2280725.11690310305352861734@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/selftests-rseq-use-runner
    old: b62c798a52eba11bb1f8e9a8ed5f4fbc3e7c52c0
    new: 5d8890e8e729a8353eaba30cfe66b19ae4ae4d10
    log: |
         ace2096ab65757a499c63b7f5c425f930e027173 EDITME: cover title for selftests-rseq-use-runner
         5d8890e8e729a8353eaba30cfe66b19ae4ae4d10 selftests/rseq: Don't run tests with runner scripts outside of the scripts
         
