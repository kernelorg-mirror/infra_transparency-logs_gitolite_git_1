From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/xfstests-dev
Date: Sun, 29 Dec 2024 13:17:50 -0000
Message-Id: <173547827047.1817773.126242655445835643@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/xfstests-dev
user: chao
changes:
  - ref: refs/heads/wip
    old: 502e6443181dcf62f3959b5420eaa39c80d01310
    new: e5ccde8d52c5ffca3b7725af38aac3bc63ef8a43
    log: |
         e4dec0021b7498d8abc37cdfbd5df8cd9fc932fb common/config: support inject.f2fs
         e5ccde8d52c5ffca3b7725af38aac3bc63ef8a43 f2fs/009: test sanity check condition w/ error injection
         
