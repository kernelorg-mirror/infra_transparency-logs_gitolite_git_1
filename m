From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Tue, 10 Dec 2024 00:05:40 -0000
Message-Id: <173378914021.2963764.17089206803480060546@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: 40384c840ea1944d7c5a392e8975ed088ecf0b37
    new: 01587d80b04f29747b6fd6d766c3bfa632f14eb0
    log: |
         e9e9bb3a342bf289619450e4baae03e8ccbaafb0 selftest: media_tests: fix trivial UAF typo
         26d8a94d920db1218e5090daad84a6e74fd74280 selftests/ipc: Remove unused variables
         01587d80b04f29747b6fd6d766c3bfa632f14eb0 selftests/vDSO: support DT_GNU_HASH
         
