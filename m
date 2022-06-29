From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chanwoo/linux
Date: Wed, 29 Jun 2022 19:45:42 -0000
Message-Id: <165653194248.7995.10201113394132301244@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chanwoo/linux
user: chanwoo
changes:
  - ref: refs/heads/devfreq-next
    old: c263db7778e5cbf356b0059a71425999cd57b95e
    new: 0a892af190b7389203e9625d5a2ddd66070bdcf3
    log: |
         c6f75424d7e5b68e10644dc1c7f68f31938f1ad9 dt-bindings: interconnect: samsung,exynos-bus: convert to dtschema
         46c9a9e034c189510224e931c0d50c0614cbadad PM / devfreq: shut up kernel-doc warnings
         0a892af190b7389203e9625d5a2ddd66070bdcf3 PM / devfreq: imx-bus: use NULL to pass a null pointer rather than zero
         
