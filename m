From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtkaczyk/mdadm-test
Date: Thu, 19 Jun 2025 14:44:52 -0000
Message-Id: <175034429230.2222700.10798074847081697228@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtkaczyk/mdadm-test
user: mtkaczyk
changes:
  - ref: refs/heads/master
    old: 8da27191aa62b08075d8e7ec36c14083f528eb89
    new: 34f21b7acea8afbea9348d0f421beeeedca7a136
    log: |
         0550fb37839866bb11ec139780d75f97d0765cfb mdadm: remove POSIX check
         ea4cdaea1a553685444a3fb39aae6b2cfee387ef mdadm/assemble: Don't stop array after creating it
         34f21b7acea8afbea9348d0f421beeeedca7a136 mdmonitor: use MAILFROM to set sendmail envelope sender address
         
