From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 27 Jan 2022 15:51:04 -0000
Message-Id: <164329866449.21287.16368185717255300744@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-rc
    old: 0fc3812f4554482da907ec33ed1856c8196d46ee
    new: 3cb875519f0af9457a18aa17dfddbd6144f9a714
    log: |
         d19a7af73b5ecaac8168712d18be72b9db166768 lockd: fix failure to cleanup client locks
         3cb875519f0af9457a18aa17dfddbd6144f9a714 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
         
