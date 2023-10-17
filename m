From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chanwoo/linux
Date: Tue, 17 Oct 2023 08:43:14 -0000
Message-Id: <169753219470.10102.14179598843565069327@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chanwoo/linux
user: chanwoo
changes:
  - ref: refs/heads/devfreq-next
    old: e50fa1a5ac52e2a2ec09b8028bdb1c4bf9166cbc
    new: f52851b13236075e0faa02f87f12198351531bd3
    log: |
         fa11539de6d90a9c70535c9c692293b0f14a1cac clk: samsung: clk-pll: Add support for pll_{0516,0517,518}
         1f1f34393bda154286e455d367515c6e075bcc01 clk: samsung: clk-gs101: Add cmu_top registers, plls, mux and gates
         f52851b13236075e0faa02f87f12198351531bd3 PM / devfreq: mediatek: unlock on error in mtk_ccifreq_target()
         
