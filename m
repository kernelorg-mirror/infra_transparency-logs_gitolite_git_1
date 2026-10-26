From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 26 Oct 2026 19:32:03 -0000
Message-Id: <179304312354.408271.13366382526952179791@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.4
    old: f3c7bee984aa0ba2b48a44e16a6f3ec2c27f851e
    new: 8d678dce151838ecb8251ce9cf0e29f7e13c866d
    log: |
         4b832a2af523cbf857a977414c0f07d7f90a4c9d ASoC: qcom: q6apm: Fix unmap regions response handling
         43c69604271d8b54c494fde70bd4a9eaab7a974d ASoC: qcom: q6apm: Clear the right handle on pos buffer unmap
         a51c5dd7f7fc7cdf4ae28fec4a013d8418d1cb53 ASoC: qcom: q6apm: Unmap DSP buffers before removing the topology
         6977822f9daca68daf4524e3ffbe8442d8595b50 ASoC: qcom: q6apm: Fix shared memory unmap
         d25ac9e30cab579c1c99b8f541e092b40ee53012 ASoC: soc-acpi-intel-arl-match: add rt712 on link 0 config
         51dc835b59caca983ed27065233be4b81cd8ac14 ASoC: Intel: soc-acpi-intel-arl-match: Add RT713 + dual RT1320 support
         8d678dce151838ecb8251ce9cf0e29f7e13c866d ASoC: Intel: soc-acpi-intel-arl-match: add new
         
