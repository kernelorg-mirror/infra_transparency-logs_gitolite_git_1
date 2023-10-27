From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 27 Oct 2023 11:32:33 -0000
Message-Id: <169840635324.7005.5642561982781562234@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 29a64f97e86cda95a8be85aae00261ae2e03da5c
    new: 1236fa6cb592ebe3a4fa259006911b6ec1c396cc
    log: |
         32ae16defba18df41c9f9f4baf576b98c9127f40 nfsd: ensure the nfsd_serv pointer is cleared when svc is torn down
         cd5f70afef4f1741ddf9002e644bd242a0f720f1 nfsd: ensure the nfsd_serv pointer is cleared when svc is torn down
         1236fa6cb592ebe3a4fa259006911b6ec1c396cc DEBUG: fault injection on svc_register
         
