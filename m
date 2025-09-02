From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 02 Sep 2025 10:01:36 -0000
Message-Id: <175680729691.2793160.10840760010367822203@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.18
    old: 8a9772ec08f87c9e45ab1ad2c8d2b8c1763836eb
    new: 9b7892eaadcd12eacecd90e52c96c35616d747ce
    log: |
         8318e04ab2526b155773313b66a1542476ce1106 ASoC: qcom: audioreach: fix potential null pointer dereference
         7e67e1c99efa6ecd003d51a42dbe7bd5bad329eb ASoC: qcom: topology: convert to cpu endainess type before accessing
         8f57dcf39fd0864f5f3e6701fe885e55f45d0d3a ASoC: qcom: audioreach: convert to cpu endainess type before accessing
         9b7892eaadcd12eacecd90e52c96c35616d747ce ASoC: qcom: audioreach: fix sparse warnings
         
