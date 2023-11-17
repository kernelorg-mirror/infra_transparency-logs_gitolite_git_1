From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 17 Nov 2023 23:20:49 -0000
Message-Id: <170026324908.14257.17302157167531517091@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.8
    old: 7d562ac331ddc4f798e6185a858bc98c22ee7d1b
    new: 36c4d9a6bf657789d13e933a289520b35ff8530b
    log: |
         e7f289a59e76a5890a57bc27b198f69f175f75d9 ASoC: cs43130: Fix the position of const qualifier
         aa7e8e5e4011571022dc06e4d7a2f108feb53d1a ASoC: cs43130: Fix incorrect frame delay configuration
         552206add94dd7977bad32c37eba16e23756a0f9 ASoC: cs43130: Store device in private struct and use it more consistently
         ce7944b73e7729dc702b6741cff2b26886bb723c ASoC: cs43130: Add handling of ACPI
         9158221bf2aa5f7bfb916452c079b2fe63ca76e8 ASoC: cs43130: Add switch to control normal and alt hp inputs
         36c4d9a6bf657789d13e933a289520b35ff8530b ASoC: cs43130: Fixes and improvements
         
