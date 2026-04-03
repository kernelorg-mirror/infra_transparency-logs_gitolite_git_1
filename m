From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Fri, 03 Apr 2026 11:46:31 -0000
Message-Id: <177521679101.2543233.2440211975194976791@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: 2e47ad76bc66c2abfb02e4b9d3982fa246af07e0
    new: 530fa7823b12f91cf64bc1a9b755857049d5c2e5
    log: |
         f53d6c882553198593d63e10af93ff6bbcb8a823 bindings: python: build_tests: do not fallback to distutils
         ddca805d92001eaaeaa86540211056f17ea0df3f bindings: python: build_tests: simplify the Distribution
         0bb990a59eef3191d7c1ed6a7254f935568f8b84 bindings: python: setup: add type annotations
         49843b8c701f7c61674912875e0dc2cb5bdb4186 bindings: python: setup: apply linter recommendations
         0c466480e7791834c15458ae87cbd21fc6d608e4 bindings: python: setup: use logging module
         d130ec7666e3a5871f6b7aa261b7a305397ea28e bindings: python: examples: add type annotations
         485b81cd4bd5f8e9450c4587ff4a06ebae209962 bindings: python: examples: apply linter recommendations
         5efa9e8144dafa47b0ddf9366e149ddee50b6211 bindings: python: add a lint dependency group
         530fa7823b12f91cf64bc1a9b755857049d5c2e5 bindings: python: update linter configuration
         
