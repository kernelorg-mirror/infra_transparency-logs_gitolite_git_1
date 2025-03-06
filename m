From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mdraid/linux
Date: Thu, 06 Mar 2025 14:34:35 -0000
Message-Id: <174127167597.1207135.3212895288200438402@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mdraid/linux
user: yukuai
changes:
  - ref: refs/heads/md-6.15
    old: 6130825f34d41718c98a9b1504a79a23e379701e
    new: 3db4404435397a345431b45f57876a3df133f3b4
    log: |
         3db4404435397a345431b45f57876a3df133f3b4 md/raid10: wait barrier before returning discard request with REQ_NOWAIT
         
