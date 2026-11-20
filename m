From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 20 Nov 2026 17:59:20 -0000
Message-Id: <179519756045.1185848.18082835184628426508@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.5
    old: 0a4ce436c015843751937346b1b2250e138459a7
    new: 0a2bec09f2524b13814898493d7e3279ba747796
    log: |
         e9f055153db78d88cb1859c281e255836c963164 ASoC: cs35l56: Add KUnit test that widget init doesn't write ASP registers
         f186a3e1546ee7ced5989e664f1921556891b040 ASoC: cs35l56-shared: Add KUnit test cases for ASP config register writes
         2aa44c4766073f8e32457ed9c5315325205a49e1 ASoC: cs35l56: KUnit tests for ASP register write blocking
         0a2bec09f2524b13814898493d7e3279ba747796 ASoC: lm49453: Use DMIC2R Switch for the HPR DMIC2 Right route
         
