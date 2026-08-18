From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 18 Aug 2026 18:25:01 -0000
Message-Id: <178707750170.3449636.483350839273218366@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.3
    old: 046173b98de316211b81d9909cde81ca582604a8
    new: 721d6331add566f6f90f5b954299694a7237dd9b
    log: |
         c41ac86802fc0a22a886915a43bcad2e8d482b02 ASoC: dt-bindings: qcom,q6dsp-lpass-ports: Rename QAIF clock IDs
         9c9fb79f9769ba9042086817ee57aa4eef8b8a97 ASoC: qcom: qdsp6: Zero-initialize AudioReach module config
         0a9e00d5ebdfcf460902f463e765f737d3fe935e ASoC: qcom: common: Distinguish missing and invalid TDM slot configuration
         8593dc5f052e791748eaa76397ad95b9e32edac3 ASoC: qcom: sc8280xp: Fix TDM hw_params error handling
         721d6331add566f6f90f5b954299694a7237dd9b ASoC: qcom: Fix AudioReach TDM review findings
         
