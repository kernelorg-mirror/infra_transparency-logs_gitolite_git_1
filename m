From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 21 Jul 2026 23:14:00 -0000
Message-Id: <178467564045.181590.10264827782983604978@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-7.2
    old: 1d26f125501f3fbe6c259ab75bf6516299a0bf0e
    new: a45cc646a3aa83eb4ab4c7ed2685785ea51dc5e6
    log: |
         a45cc646a3aa83eb4ab4c7ed2685785ea51dc5e6 regulator: core: clamp voltage constraints before applying apply_uV
         
