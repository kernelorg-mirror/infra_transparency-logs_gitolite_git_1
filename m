From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 18 Mar 2021 13:38:49 -0000
Message-Id: <161607472906.24504.16731767326217286536@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-5.11
    old: 689a65c85f6e497cfb51e8f0e73ad920455aa12f
    new: 22dcb1d60df2a885244cfa401d1fdc78979ce00e
    log: |
         9672c9630578cdacc9f1f8b62f5e42bc55e0f86f arm64: Unconditionally set virtual cpu id registers
         22dcb1d60df2a885244cfa401d1fdc78979ce00e crypto: x86/aes-ni-xts - use direct calls to and 4-way stride
         
