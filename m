From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Wed, 31 Aug 2022 17:07:57 -0000
Message-Id: <166196567777.9576.3695255172490781200@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-6.1
    old: 0abd2cd1e80ec866107fb496c139034dbb2a60a4
    new: c8e2f5c3682d352218673ac6f45109641c76492d
    log: |
         809333343c7036fad1bdcabc076cce6122c391e3 dm raid: delete the redundant word 'that' in comment
         c8e2f5c3682d352218673ac6f45109641c76492d dm verity: enable WQ_HIGHPRI on verify_wq
         
