From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 15 Oct 2026 16:04:37 -0000
Message-Id: <179208027763.296868.2208219573745985502@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.4
    old: 18123081c09623e884a108ff23d22a98505626e9
    new: 56047769960a9eda5e60f659e1f1b8b777955eec
    log: |
         0ea3e0b196f9dcc17b40ac881a6efef06459975b ASoC: qcom: q6apm-dai: wrap the position of a full ring to 0
         0337b8129cf676b8eb767b2a1f312955760a5460 ASoC: qcom: q6apm: reset the hw pointer with the fragment queue
         222d04cf55bc5b4b63602454014619c78deda89a ASoC: qcom: q6asm-dai: wrap the position of a full ring to 0
         56047769960a9eda5e60f659e1f1b8b777955eec ASoC: qcom: qdsp6: report the position of a drained buffer
         
