From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Thu, 13 Mar 2025 19:28:37 -0000
Message-Id: <174189411782.2371635.3929376951709683076@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: d2aa83923c9f866c7f9ee6a76d9a27ca76c10e24
    new: 46d03873acce482b344fd1668c2f606fffc87ddf
    log: |
         d04c95e92fa2141c51f32f3ff73c03cbcd2f2291 wifi: ath12k: fix link valid field initialization in the monitor Rx
         185068dd4f83c20d95df8187de96be950018baf6 wifi: ath12k: Add extra TLV tag parsing support in monitor Rx path
         4b6671c991a559339196e3f378867ae2c293f251 wifi: ath12k: Avoid fetch Error bitmap and decap format from Rx TLV
         01431c0bd0d237f23d8619743f22b890a9c48209 wifi: ath12k: Replace band define G with GHZ where appropriate
         6562c361e152ecd455ead3da5823d3c6a5b1e410 wifi: ath12k: change the status update in the monitor Rx
         391790826063f5ea60e04573de1f69ce409cdc09 wifi: ath12k: Avoid packet offset and FCS length from Rx TLV
         d11777acf45ce411baccffd687f7e802c165766c wifi: ath12k: fix NULL access in assign channel context handler
         e2e075910a310b9c2944bcf8b18ccdcfac910fa2 wifi: ath12k: Refactor the monitor channel context procedure
         46d03873acce482b344fd1668c2f606fffc87ddf wifi: ath12k: add monitor interface support on QCN9274
         
