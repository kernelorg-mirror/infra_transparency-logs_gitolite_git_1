From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jgg/iommufd
Date: Fri, 01 Dec 2023 20:49:00 -0000
Message-Id: <170146374082.14779.2251209028861576759@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jgg/iommufd
user: jgg
changes:
  - ref: refs/heads/for-rc
    old: 83b2a846e7795c301db54a3eaeeb859235e9a705
    new: 6f9c4d8c468c189d6dc470324bd52955f8aa0a10
    log: |
         6f9c4d8c468c189d6dc470324bd52955f8aa0a10 iommufd: Do not UAF during iommufd_put_object()
         
