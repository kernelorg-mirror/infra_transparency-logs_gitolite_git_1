From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Fri, 07 Jun 2024 16:39:18 -0000
Message-Id: <171777835872.8281.1537055013272673407@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: agordeev
changes:
  - ref: refs/heads/features
    old: 1433b36e3ab67772a37db624fc1f8e66d443690d
    new: 582cc1b28e8c8cb25f9a5f2595ca4b6d90737d03
    log: |
         fb412c6241dccc530416917efe8e9fea5fa1fda2 s390/pai_crypto: Enable concurrent system-wide counting/sampling event
         92ea686840ac5e2e74ad5b1a569b07123d753e5e s390/pai_crypto: Enable per-task counting event
         9f66572f2889a5e72a9d7e17787e52f03b1f7bd8 s390/pai_crypto: Enable per-task and system-wide sampling event
         14e3768435da557079216f51d774165c70aad9b1 s390/pai_ext: Enable concurrent system-wide counting/sampling
         3f9ff4c5a073294131818a26d1ac2b77b7104695 s390/pai_ext: Enable per-task counting event
         582cc1b28e8c8cb25f9a5f2595ca4b6d90737d03 s390/pai_ext: Enable per-task and system-wide sampling event
         
