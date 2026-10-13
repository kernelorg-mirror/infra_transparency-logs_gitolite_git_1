From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 13 Oct 2026 15:51:56 -0000
Message-Id: <179190671676.1851806.2893504700068078994@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.4
    old: e7860dc5d8d45f6a0e98bfe542c7b776c5ede2a4
    new: 80b3f283e9616821ba2f121ed5e4b2e6af93d771
    log: |
         ad6be54d13496a0b5c6d1edeea99504e438cdb7a firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
         80b3f283e9616821ba2f121ed5e4b2e6af93d771 firmware: cs_dsp: add a KUnit test for the cs_dsp_run() error path
         
