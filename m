From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djakov/icc
Date: Fri, 02 Feb 2024 17:14:16 -0000
Message-Id: <170689405632.27746.6557970474388745353@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djakov/icc
user: djakov
changes:
  - ref: refs/heads/icc-fixes
    old: 24406f6794aa631516241deb9e19de333d6a0600
    new: bbfb3d9106b887c36ea859368ebaf5b1fdf080fc
    log: |
         10a838e3899d5d64bad4ed24d75c5f8682be9236 interconnect: qcom: sm8650: Use correct ACV enable_mask
         bbfb3d9106b887c36ea859368ebaf5b1fdf080fc interconnect: qcom: x1e80100: Add missing ACV enable_mask
         
