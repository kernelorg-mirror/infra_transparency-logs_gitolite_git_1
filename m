From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djakov/icc
Date: Wed, 06 Dec 2023 21:43:36 -0000
Message-Id: <170189901607.10735.4814105544274959711@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djakov/icc
user: djakov
changes:
  - ref: refs/heads/icc-fixes
    old: ad2ab1297d0c80899125a842bb7a078abfe1e6ce
    new: 9085b23b668ad5aca62df4f071b306a47152e6b3
    log: |
         bfc7db1cb94ad664546d70212699f8cc6c539e8c interconnect: qcom: sm8250: Enable sync_state
         9085b23b668ad5aca62df4f071b306a47152e6b3 interconnect: qcom: icc-rpm: Fix peak rate calculation
         
