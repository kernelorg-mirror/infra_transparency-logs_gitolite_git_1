From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Sat, 03 Jan 2026 04:33:56 -0000
Message-Id: <176741483670.3704233.13165711520324056@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/clk-for-6.20
    old: d1919c375f211a2aeef898496b6f3efbefebf7f5
    new: bb466f234f2cfeea1c65b2d777ed878ee783b3ba
    log: |
         21dcacabcc7ec6f75a0966738ec368563969baa4 dt-bindings: clock: gcc-msm8917: Add missing MDSS reset
         1ee0098e2ae6780ced27819ecfa6449e4b8ca0a9 Merge branch '20251117-mdss-resets-msm8917-msm8937-v2-1-a7e9bbdaac96@mainlining.org' into clk-for-6.20
         ab5c13d98848d7f61680559f9eae659fbd32b029 clk: qcom: gcc-msm8917: Add missing MDSS reset
         e77ff7d32b2029851a3567f1ccf7ab9db5cfa137 clk: qcom: gcc-kaanapali: Fix double array initializer
         bb466f234f2cfeea1c65b2d777ed878ee783b3ba clk: qcom: rpmh: Fix double array initializer on Kaanapali
         
  - ref: refs/heads/drivers-for-6.20
    old: 6c4bbcdad042b876c8e480ed75121756b1acfde7
    new: 9c252f3c8f390fae4ca09de36c9262a35ae88ace
    log: |
         9c252f3c8f390fae4ca09de36c9262a35ae88ace bus: qcom-ebi2: Simplify with scoped for each OF child loop
         
  - ref: refs/heads/clk-fixes-for-6.20
    old: 0000000000000000000000000000000000000000
    new: 8f0b4cce4481fb22653697cced8d0d04027cb1e8
