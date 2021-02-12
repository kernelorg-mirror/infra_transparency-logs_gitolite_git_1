From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/rt-tests/rt-tests
Date: Fri, 12 Feb 2021 18:13:43 -0000
Message-Id: <161315362328.18278.8370310730511291756@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/rt-tests/rt-tests
user: jkacur
changes:
  - ref: refs/heads/unstable/devel/latest
    old: eadb1a917e9f6ec5db275f0ad65df6afc4fb4429
    new: af0a1e97581308223424314a51929d381503e7f9
    log: |
         a1b862a788e4881d278155f048a7fb60f32643e8 rt-tests: oslat: print version string
         27511be8f79fe9ddfe41fb217394e84684f73fdf oslat: Use cpuset size as upper bound
         af0a1e97581308223424314a51929d381503e7f9 rt-tests: oslat: Allocate memory for cpu_set
         
