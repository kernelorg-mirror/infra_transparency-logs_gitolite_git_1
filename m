From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sat, 18 Jul 2026 02:26:01 -0000
Message-Id: <178434156120.4050279.7386021690507934130@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.3
    old: 7619cfb830ad9a6e34121b34838ab0992ce514a8
    new: d542c74cac07fdc6416fac04cf96c7e90c6b90f7
    log: |
         fcf2a365da23994f47af0f1203cf245d5e467b6a ASoC: mediatek: mt8189: Remove redundant else-if branch with identical body
         a46ccc71877e962783e0fffa105e41615904c511 ASoC: fsl_easrc: Use div64_u64 for 64-by-64 division
         c462b2e14589780c2aba13156c117d90b2381157 ASoC: cs35l56: Remove unnecessary goto in cs35l56_runtime_resume_common()
         d542c74cac07fdc6416fac04cf96c7e90c6b90f7 ASoC: SOF: Intel: Don't use "proxy" headers
         
