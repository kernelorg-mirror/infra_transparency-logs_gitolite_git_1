From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Fri, 11 Feb 2022 23:29:54 -0000
Message-Id: <164462219434.422.6556275810507578507@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: fbf3290fd13183d670fcf31f87782b5439e58ab8
    new: a1db4528a59a99c5e2aa66091c505fb60e3a70ca
    log: |
         8a7bf04c288ac3a46629b22871d06f5c112e85c9 docs: document cpumode option for the cpuio ioengine
         a18b0121aae1e46736733c931a45ec402e3a661f docs: update Makefile in order to detect build failures
         7c1f6a2f8837dd129923f54fd6bcedb7cf3abe7c docs: rename HOWTO to HOWTO.rst
         68522f38ad38d8a326ab9da3d5f2a17ba39823b2 HOWTO: combine multiple pool option listings
         8253a66bea54ce36e4cc34378c4eed06a07de65b HOWTO: combine separate hipri listings into a single one
         19d8e50abe9f87be6c6793379b2a83abfb8f23cb HOWTO: combine two chunk_size listings into a single one
         5c997f9c230de5edbab6804bc882d3eb42b9f622 ci: install sphinx packages and add doc building to GitHub Actions
         c1e190b527f9b89effb011c5890033d6bb2dc105 windows: update the installer build for renamed files
         a1db4528a59a99c5e2aa66091c505fb60e3a70ca Merge branch 'fio-docs-ci' of https://github.com/vincentkfu/fio
         
