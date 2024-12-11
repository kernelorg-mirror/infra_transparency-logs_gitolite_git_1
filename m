From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 11 Dec 2024 08:03:44 -0000
Message-Id: <173390422421.416139.8923093271912351030@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 1a64dbea9eb5aa9c9aba4e98d9e360123d96c779
    new: aefa3b2146c7a46a4f75b5bcb07ed526ba482bc7
    log: |
         c4facdc1977dd0e6fb8b40ee8be75f66bc79a54e erofs-utils: lib: get rid of pthread_cancel() for workqueue
         aefa3b2146c7a46a4f75b5bcb07ed526ba482bc7 erofs-utils: lib: drop prefix_sha256 digests
         
