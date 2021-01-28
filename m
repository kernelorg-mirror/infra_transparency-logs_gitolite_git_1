From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Thu, 28 Jan 2021 07:21:42 -0000
Message-Id: <161181850218.607.12455433189368785495@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath-next
    old: 337cd0d3ce0c2e005b650d8ab8f2b05a91ca132e
    new: b55379e343a3472c35f4a1245906db5158cab453
    log: |
         442545ba5452b50c471fd5cd04b7688945c8a7da ath10k: allow dynamic SAR power limits via common API
         22df5e1bec25e8b321165b4707192fefbe9e0ba1 ath10k: pass the ssid info to get the correct bss entity
         b55379e343a3472c35f4a1245906db5158cab453 ath10k: fix wmi mgmt tx queue full due to race condition
         
  - ref: refs/heads/ath-qca
    old: 7ba667918e894e20b6b04afd72dcdf2bdc167206
    new: 31c1b0f13a1cc44897189ae9c4654afe0a23949b
    log: |
         442545ba5452b50c471fd5cd04b7688945c8a7da ath10k: allow dynamic SAR power limits via common API
         22df5e1bec25e8b321165b4707192fefbe9e0ba1 ath10k: pass the ssid info to get the correct bss entity
         b55379e343a3472c35f4a1245906db5158cab453 ath10k: fix wmi mgmt tx queue full due to race condition
         31c1b0f13a1cc44897189ae9c4654afe0a23949b Merge branch 'ath-next' into ath-qca
         
