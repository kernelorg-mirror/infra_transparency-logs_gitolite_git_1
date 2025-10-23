From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/superm1/linux
Date: Thu, 23 Oct 2025 16:13:46 -0000
Message-Id: <176123602622.3010178.3245318991542898459@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/superm1/linux
user: superm1
changes:
  - ref: refs/heads/superm1/unwind-suspend-6.18-rc2
    old: 78803052b42008de142a9c904aa3c2adedeb75eb
    new: a6ec15009884214f33ece352e9417fb4239bcb74
    log: |
         b706b48d53fb47e7fbd9107a08dfff4bd4b4ef7a drm/amd: Unwind for failed device suspend
         a6ec15009884214f33ece352e9417fb4239bcb74 drm/amd: Reset the GPU if pmops failed
         
