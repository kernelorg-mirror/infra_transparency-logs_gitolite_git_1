From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Thu, 14 Sep 2023 19:32:25 -0000
Message-Id: <169471994538.14942.284026215810879993@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/drivers-for-6.7
    old: e9104e73d4fc8a023608be9c18ee1b897d0ccb14
    new: bc7fbb5ea701b22c09c0fa5acbc122207283366a
    log: |
         2758ac3a11d78af56e6969af04dec611806a62de firmware: qcom-scm: drop unneeded 'extern' specifiers
         bc7fbb5ea701b22c09c0fa5acbc122207283366a firmware: qcom-scm: order includes alphabetically
         
  - ref: refs/heads/arm64-fixes-for-6.6
    old: 0000000000000000000000000000000000000000
    new: f822899c28572a854f2c746da5ed707d752458ab
