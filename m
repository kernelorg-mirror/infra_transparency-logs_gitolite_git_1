From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Thu, 26 Nov 2020 20:05:30 -0000
Message-Id: <160642113075.4641.2778594444376667160@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-next
    old: d7bf537084f25f8301d9767a9779e6f589bc3946
    new: ec0abec390d42669794b0db01c0e6dc16cefb02d
    log: |
         55cca73931c3a08eb74f5ad06e88304af7a292e0 regulator: core: return zero for selectors lower than linear_min_sel
         1008521b9b4f85d80ac1d80391ac39055c89f736 regulator: dt-bindings: Add PMX55 compatibles
         36dd70ceb4d955e6cd3ecd18e78169141aaa23b7 regulator: qcom-rpmh: Add support for SDX55
         ec0abec390d42669794b0db01c0e6dc16cefb02d Merge remote-tracking branch 'regulator/for-5.11' into regulator-next
         
