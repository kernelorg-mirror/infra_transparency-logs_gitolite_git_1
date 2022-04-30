From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Sat, 30 Apr 2022 21:00:36 -0000
Message-Id: <165135243668.6169.5838176148406610887@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/stable
    old: 3f5076453aabea1943f40e018a7c1348ef66c781
    new: 7341ad35de614c8531ac79bc79c844d31d6938d4
    log: |
         7341ad35de614c8531ac79bc79c844d31d6938d4 wireguard: selftests: limit parallelism to $(nproc) tests at once
         
