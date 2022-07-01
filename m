From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Fri, 01 Jul 2022 07:50:44 -0000
Message-Id: <165666184421.18770.2488572892834669923@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath12k-bringup
    old: be21b57b9f5048bdbbb01f2e85ad147502d0f498
    new: 0cf4a34c762040fce4480ded01c3f6b917f9ab05
    log: |
         951b8d8aa735f9d684eb9f565752e952788f9ce7 ath12k: remove experimental warning
         3ce28201cd66f5e7b81b1d6406b1b935372a2cf4 ath12k: dp: convert a message about TCL bank to a debug message
         c57c7548d18e090e2a8ecaa60003e4ef854baa03 ath12k: don't warn about unhandled htt events
         a8e4a317305475d8155525ce0fe04935f0ebb164 ath12k: wmi: remove unused uapsd definitions
         312af69d6f295775a2787b48dad0297094c5d985 ath12k: fix macro argument reuse
         d983fea9f7943e4afc84f3549577515855365138 ath12k: avoid precendence issues in macros
         e4574ef39876c908130b7f5e411f7fe337cf6e11 ath12k: pci: fix header argument usage
         0cf4a34c762040fce4480ded01c3f6b917f9ab05 ath12k: convert hw_params to a const pointer
         
