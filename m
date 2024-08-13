From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 13 Aug 2024 15:18:30 -0000
Message-Id: <172356231022.10657.12260592325822447092@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.12
    old: 5db564d4242e12c1de9ef294d7252dbb90898922
    new: c6f3abbbdc99930f831d5c76dac32ddbd9b88fa1
    log: |
         86297bb30ae094e14a3a6c62b870a2f301a180a2 ASoC: cs43130: Constify struct reg_sequence and reg_sequences
         6024b86b4a618b6973cf6fc5ed3fa21280e395b9 ASoC: amd: acp: Convert comma to semicolon
         ab73c7c0e5800a44690023cfdfeac72d3b6b95e8 ASoC: rt1318: Constify struct reg_sequence
         c6f3abbbdc99930f831d5c76dac32ddbd9b88fa1 ASoC: amd: acp: add legacy driver support for ACP7.1 based platforms
         
