From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Thu, 07 Aug 2025 15:29:43 -0000
Message-Id: <175458058383.2123605.16609430754803423101@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/clk-for-6.17
    old: 633a81bead863881373cf3399e26d9d10d31315e
    new: 45dd59885ca8d283f365774a82b9b785b65c8d37
    log: |
         40f7d6d1764c2f66a15e7f4f4166499206f0aec3 dt-bindings: clock: qcom: Remove double colon from description
         92b7d67614a68b03daf126d252c1cea935e9d5e5 dt-bindings: clock: qcom,sm8150-camcc: Reference qcom,gcc.yaml
         56245968a7b71fe71b610a9431605034b10922c9 dt-bindings: clock: qcom,mmcc: Reference qcom,gcc.yaml
         9df98d4b50bec90b9d7069691dce88d50595a872 dt-bindings: clock: qcom,sm4450-camcc: Reference qcom,gcc.yaml
         45dd59885ca8d283f365774a82b9b785b65c8d37 dt-bindings: clock: qcom,sm4450-dispcc: Reference qcom,gcc.yaml
         
  - ref: refs/heads/clk-fixes-for-6.17
    old: 0000000000000000000000000000000000000000
    new: 2788d6d25723f7e328354caeff73cefbdb696894
  - ref: refs/heads/drivers-fixes-for-6.17
    old: 0000000000000000000000000000000000000000
    new: 840376efb76e0bb51b97328ee5ad7fd4fd91d8d0
