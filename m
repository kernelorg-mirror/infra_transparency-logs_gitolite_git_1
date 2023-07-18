From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Tue, 18 Jul 2023 04:13:46 -0000
Message-Id: <168965362615.17182.8597288640113525169@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-6.6
    old: 2c2f83d9c32ea6e58ad30d88f1edfa67165f151b
    new: 26834b452f40830011294497788bbc82bf1b14af
    log: |
         37e93c7c99e140584be9cacad598a2c3e274ce99 arm64: dts: qcom: sc8180x-primus: remove superfluous "input-enable"
         26834b452f40830011294497788bbc82bf1b14af arm64: dts: qcom: sm8250-pdx203: add required pin function
         
