From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 31 Jan 2023 02:41:36 -0000
Message-Id: <167513289600.5800.6151763950710722345@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/5.10-112
    old: 529d15bf80335b0dcdf6d2e4243186e45c1a6091
    new: 9894651e34156e0e86b012d406bad8d3e09074a0
  - ref: refs/heads/for-greg/5.15-112
    old: 1fb5d520350324174bdc213c4d3966b11198b9ad
    new: fb4c204a5b623b2ca77032f9fb857ddfdaba5f0d
    log: |
         fb4c204a5b623b2ca77032f9fb857ddfdaba5f0d amdgpu: fix build on non-DCN platforms.
         
  - ref: refs/heads/for-greg/5.4-112
    old: 87a6b57dcb22b44dd1b178ac8ab0c76c8c72df10
    new: d6ff7d8504b582cd8b2be78452927551e420847b
