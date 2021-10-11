From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Mon, 11 Oct 2021 15:17:03 -0000
Message-Id: <163396542388.20608.13079984626557477064@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master
    old: a2e796c2dcb62ef9c907fb89dc2aaa25c1a6867f
    new: 4da4805e8de9380230090be59113a39ffa0654f6
    log: |
         96527d527b271d950367ad13e3de8b0673545622 ath11k: Handle MSI enablement during rmmod and SSR
         31582373a4a8e888b29ed759d28330a1995f2162 ath11k: Change number of TCL rings to one for QCA6390
         658cb4074956a5534b1a1a85633b2a48a2280613 Merge branch 'ath-next'
         62b5948ca8e81d2034d268fd09baf1bb75e94cbf Add localversion-wireless-testing-ath
         4da4805e8de9380230090be59113a39ffa0654f6 Revert "bus: mhi: Early MHI resume failure in non M3 state"
         
  - ref: refs/tags/ath-202110111516
    old: 0000000000000000000000000000000000000000
    new: 4da4805e8de9380230090be59113a39ffa0654f6
