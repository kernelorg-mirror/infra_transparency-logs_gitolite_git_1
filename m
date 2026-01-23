From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 23 Jan 2026 17:36:43 -0000
Message-Id: <176918980328.3746024.12511288247482480232@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/selftests-mm-run-suites-separately
    old: 951e75ce905c640e668779cf1e56cf7da8727d1c
    new: e8e58d7cc2d2644cbd7e86e3c138bb3bff4fd25d
    log: |
         a92512392f9c1d20a379f14874d51c8ba914d770 EDITME: cover title for selftests-mm-run-suites-separately
         e8e58d7cc2d2644cbd7e86e3c138bb3bff4fd25d selftests/mm: Have the harness run each test category separately
         
