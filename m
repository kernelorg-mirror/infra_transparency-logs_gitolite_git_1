From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 20 Nov 2023 19:17:31 -0000
Message-Id: <170050785178.30493.8887942779855041216@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.8
    old: cac15dc25f416972f8dd0b6a8d74daa79dc3a998
    new: 009eab8baa4d46c2b20d0c2c1cbdba61c81829e4
    log: |
         af524e9dcb43f5914cecb3a3f4b79081d2e3f7f8 ASoC: nau8810: Fix incorrect type in assignment and cast to restricted __be16
         009eab8baa4d46c2b20d0c2c1cbdba61c81829e4 ASoC: cs43130: Allow driver to work without IRQ connection
         
