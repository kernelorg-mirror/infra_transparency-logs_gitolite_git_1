From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 04 Apr 2024 17:09:35 -0000
Message-Id: <171225057500.32319.9156665638952744318@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.10
    old: 2cfa0eea2675ce569dc80d2c0d2d644a452b77b3
    new: fe4a074542563c539f6285de1ec78b47f9c9da7d
    log: |
         251ea652050e715886b272f831cf5016150a60c8 ASoC: Intel: Skylake: Remove soc-topology ABI v4 support
         c57468dc1f80a4a3bf6dd271688837d3c1f26e75 ASoC: topology: Remove ABI v4 support
         82c192540b242a8bf3c3d4140905650df9f327d4 ASoC: topology: Cleanup after ABI v4 support removal
         4ba509bf3988f36b536b49b9e7022a6358f87f56 ASoC: topology: Remove obsolete ABI v4 structs
         fe4a074542563c539f6285de1ec78b47f9c9da7d ASoC: Drop soc-topology ABI v4 support
         
