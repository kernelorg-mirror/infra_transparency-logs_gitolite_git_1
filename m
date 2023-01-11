From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Wed, 11 Jan 2023 22:23:12 -0000
Message-Id: <167347579281.6960.8486739853539213682@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: eda02fb92987b95fd4d045c7193bd648b8107b0e
    new: 17afcf84dc6cdfb062d91e6834901f463c0ef542
    log: |
         2429ab958d3673258d735bcf48f9f0d79f0e5b93 eapol: set secure on message 2/4 properly
         17afcf84dc6cdfb062d91e6834901f463c0ef542 unit: update test-eapol with API change
         
