From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djakov/icc
Date: Thu, 18 May 2023 16:26:15 -0000
Message-Id: <168442717557.7145.3287757962986020128@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djakov/icc
user: djakov
changes:
  - ref: refs/heads/icc-next
    old: ac9a78681b921877518763ba0e89202254349d1b
    new: b4d0d66dabe9a0d38768e4520fe49d84f3b203d1
    log: |
         375cccc6593650ab9436d3d5fad7eabd7085fff3 dt-bindings: interconnect/msm8996-cbf: add defines to be used by CBF
         0ac2a08f42ce5c06d5d1216eac59c046961acd4f interconnect: add clk-based icc provider support
         1cdaf4b7ed74d81c00503bff68cb40e318821e72 clk: qcom: cbf-msm8996: scale CBF clock according to the CPUfreq
         b4d0d66dabe9a0d38768e4520fe49d84f3b203d1 Merge branch 'icc-cbf' into icc-next
         
