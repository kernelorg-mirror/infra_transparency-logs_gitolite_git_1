From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 07 Sep 2026 23:12:44 -0000
Message-Id: <178882276490.1870161.4487803679113319243@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.3
    old: 22728415a9cc8da859c7b95b49eb405fb3debd6a
    new: 883e78c9e6007c91be96e99a36c35baf41bc8ed5
    log: |
         883e78c9e6007c91be96e99a36c35baf41bc8ed5 ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
         
