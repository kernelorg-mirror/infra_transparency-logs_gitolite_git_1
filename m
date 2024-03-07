From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 07 Mar 2024 13:50:04 -0000
Message-Id: <170981940433.5302.10844954848688357696@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.9/io_uring
    old: 8ede3db5061bb1fe28e2c9683329aafa89d2b1b4
    new: 70581dcd0601a09f134f23268e3374e15d736824
    log: |
         70581dcd0601a09f134f23268e3374e15d736824 io_uring: fix mshot read defer taskrun cqe posting
         
  - ref: refs/heads/for-next
    old: d33a48500be0b0b2aeb0519b296746fadbefe0e6
    new: ecb33ca46ac706e6443b97ac975c2e092e048e93
    log: |
         70581dcd0601a09f134f23268e3374e15d736824 io_uring: fix mshot read defer taskrun cqe posting
         ecb33ca46ac706e6443b97ac975c2e092e048e93 Merge branch 'for-6.9/io_uring' into for-next
         
