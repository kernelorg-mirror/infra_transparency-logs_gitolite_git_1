From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 29 Oct 2024 15:21:49 -0000
Message-Id: <173021530953.2190843.9742417029151746028@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 833080203e802a994892f959620e43df2fc16c1d
    new: 99f4091ef5722b6d961a7df5a713553568497024
    log: |
         7a20c1cdf975abb0808043a715cc4fa67581e87a erofs-utils: avoid allocating large arrays on the stack
         99f4091ef5722b6d961a7df5a713553568497024 erofs-utils: lib: drop prefix_sha256 digests
         
