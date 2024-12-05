From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Thu, 05 Dec 2024 14:41:51 -0000
Message-Id: <173340971154.1766654.7697710974963462506@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 231d5c2bb11092b421c616ea88a8d2bd8c2b0792
    new: 19cfc589c16255ae9a831deb16202ba74e38fa01
    log: |
         0f32789155905d29b49f594e4571cdd9fa6d4494 test/init-mem: zero the ringbuf memory
         a6e6b57ca64097c7ff4341bbacb2bf5a1e5c0a7f test/fallocate: check for EOPNOTSUPP too (6.4)
         ddd46b211546e846bf1905d9f23054d39374d346 Merge branch 'master' of https://github.com/jirislaby/liburing
         19cfc589c16255ae9a831deb16202ba74e38fa01 Merge branch '64' of https://github.com/jirislaby/liburing
         
