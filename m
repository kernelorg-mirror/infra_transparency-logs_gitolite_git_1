From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 19 Nov 2025 15:28:09 -0000
Message-Id: <176356608997.3904750.15615235417458016919@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.19
    old: 683c03b95c2ae95ff05ebf0dcc040bf3db633135
    new: e2c48498a93404743e0565dcac29450fec02e6a3
    log: |
         e2c48498a93404743e0565dcac29450fec02e6a3 ASoC: soc-core: Pre-check zero CPU/codec DAIs, handle early rtd->dais alloc failure
         
