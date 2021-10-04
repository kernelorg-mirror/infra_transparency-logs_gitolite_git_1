From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/rt-tests/rt-tests
Date: Mon, 04 Oct 2021 14:03:01 -0000
Message-Id: <163335618178.21534.7426897643740981778@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/rt-tests/rt-tests
user: jkacur
changes:
  - ref: refs/heads/main
    old: dcb3ac00b4724351a3fb1ce97535950f88019f5a
    new: 4235a784b524cea38eb43e69a14780256f520ec1
    log: |
         e0183e7779e6b3667921b6918c507b2edd04e93b rt-tests: Add *.dat to .gitignore
         e1d4c3e7714d45de6692780b9573d0a5914ddddb rt-tests: Update the help and man page for --latency
         61ba1aa3a0dbca5f6a8083daf6c068b05c080bb2 rt-tests: cyclictest: Add --default-system option
         4235a784b524cea38eb43e69a14780256f520ec1 rt-tests: cyclictest: Remove unused 'C' and 'E' options
         
