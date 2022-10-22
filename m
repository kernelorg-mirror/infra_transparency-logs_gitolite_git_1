From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/accel
Date: Sat, 22 Oct 2022 18:56:49 -0000
Message-Id: <166646500958.3627.17621195614277594791@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/accel
user: ogabbay
changes:
  - ref: refs/heads/accel
    old: 77aafefc566ed2da497b773ec5ad710c8d0fda03
    new: d2d361b008ca5f67f2499738976ebd22fa0f17f6
    log: |
         a6f6851a2e6a23f917ee92a2e05f709b2707099b config_accel
         309f1989e9cb2f75e391bba489f34ad0d8aa5f1b drm: major
         04a46aadc3eea4695afe4b9e48367e72c3ef5c92 drm: driver feature and minor handling
         d2d361b008ca5f67f2499738976ebd22fa0f17f6 accel: add accel dummy driver
         
