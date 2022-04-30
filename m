From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Sat, 30 Apr 2022 21:03:49 -0000
Message-Id: <165135262940.7230.11664013493268635714@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/stable
    old: 7341ad35de614c8531ac79bc79c844d31d6938d4
    new: 3e106db6b4997f413af2788571c32f0ebe8dc53f
    log: |
         3e106db6b4997f413af2788571c32f0ebe8dc53f wireguard: selftests: limit parallelism to $(nproc) tests at once
         
