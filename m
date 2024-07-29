From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 29 Jul 2024 17:05:36 -0000
Message-Id: <172227273661.2278.15107269331302387459@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-fpsimd-sme-cpu-die
    old: f4f8b957cfe9d69def23b466eb6dab4b7715deda
    new: 9dff93c5a10fde32e0718a5c5f88908d8eadc51b
    log: |
         99df40a3e607b17f6908027d55a2cc5bd1babe9e EDITME: cover title for arm64-fpsimd-sme-cpu-die
         9dff93c5a10fde32e0718a5c5f88908d8eadc51b arm64/fpsimd: Ensure that offlined CPUs are not using SME
         
