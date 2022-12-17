From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Sat, 17 Dec 2022 02:58:28 -0000
Message-Id: <167124590844.19426.9740244058284940242@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/not-for-next
    old: 0dea4f3c1f5f522cc56a855735118fa32b131534
    new: 706de74c7a8f4043759a2d3849b1ad64dff06609
    log: |
         39108ddfa4700e0934b3a87372130aad92827bc8 media: sun6i-csi: bridge: Error out on invalid port to fix warning
         706de74c7a8f4043759a2d3849b1ad64dff06609 media: sun6i-isp: capture: Fix uninitialized variable use
         
