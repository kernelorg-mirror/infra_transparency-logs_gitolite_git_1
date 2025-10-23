From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/superm1/linux
Date: Thu, 23 Oct 2025 16:45:17 -0000
Message-Id: <176123791764.3039319.1341232481240641407@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/superm1/linux
user: superm1
changes:
  - ref: refs/heads/superm1/unwind-suspend-6.18-rc2
    old: a6ec15009884214f33ece352e9417fb4239bcb74
    new: c7720ba0a139a3f582ea1ef98b3f52f35a9994a8
    log: |
         b60463d43f7dd3d2841fc51524b48cecf9939ace drm/amd: Unwind for failed device suspend
         c7720ba0a139a3f582ea1ef98b3f52f35a9994a8 drm/amd: Reset the GPU if pmops failed
         
