From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Sat, 12 Apr 2025 04:35:34 -0000
Message-Id: <174443253425.2528392.11140641871063926790@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: f5755c23ed8a4603194f6425828a2760f814e117
    new: 8b62c167206abf0086aca0334022f2c73cb73ca5
    log: |
         978c8c404a3c941bc59dc70a8ee479f6ad86ed73 wifi: ath12k: introduce ath12k_fw_feature_supported()
         b948e1482aa71da627d0ec47edcc04255a238279 wifi: ath12k: use fw_features only when it is valid
         b2fef8af3667558300aa4e0db64c2d683ec4fcbe wifi: ath12k: support MLO as well if single_chip_mlo_support flag is set
         929eedf46ac4d665c5446a221e939df0bc0d6f5c wifi: ath12k: identify assoc link vif in station mode
         30975d42f7643a888bfb808ba5c9652882d5e366 wifi: ath12k: make assoc link associate first
         cdeed743a1ab23439c3bcbf69df0a1c06d16bd98 wifi: ath12k: group REO queue buffer parameters together
         098c97c996f9e656f0ea462582ce120d9d611718 wifi: ath12k: alloc REO queue per station
         703b025c5a4595e9db046f5a9859236cdaef5cc2 wifi: ath12k: don't skip non-primary links for WCN7850
         8b62c167206abf0086aca0334022f2c73cb73ca5 wifi: ath12k: support 2 channels for single pdev device
         
