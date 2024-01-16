From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 16 Jan 2024 15:13:24 -0000
Message-Id: <170541800453.3367.11134582363963999546@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 8582356ecd638acfebeffb20325128fd3a1d40f9
    new: b5c9164955b2e67ef324d8cd03236e591b4a3eb2
    log: |
         ba08e6bc526a400ca56ca68bad9e2535e693dd92 erofs-utils: avoid noisy prints if stdout is not a tty
         b5c9164955b2e67ef324d8cd03236e591b4a3eb2 erofs-utils: lib: drop prefix_sha256 digests
         
