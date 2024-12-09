From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Mon, 09 Dec 2024 16:00:35 -0000
Message-Id: <173376003553.2527546.2418739721373866724@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: b81e0211e9c70be9eb70924e4e29698bfbbbc03a
    new: f143cece43dd05fa651fa14d97726b67b92e9d03
    log: |
         52e8726d6782a14c7f9e0fea5a5bc8e6a1992fd4 wifi: brcmfmac: fix scatter-gather handling by detecting end of sg list
         01e767d6f7832f1ef171816953547b466bba9937 wifi: wlcore: testmode: Constify strutc nla_policy
         aba23b0a6a0df84b06ed0323ce127bf7257e4025 wifi: brcmfmac: fix brcmf_vif_clear_mgmt_ies when stopping AP
         f143cece43dd05fa651fa14d97726b67b92e9d03 wifi: mwifiex: decrease timeout waiting for host sleep from 10s to 5s
         
