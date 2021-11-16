From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Tue, 16 Nov 2021 01:41:26 -0000
Message-Id: <163702688692.17480.8746363865951721817@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: sashal
changes:
  - ref: refs/heads/master
    old: 607d24f60762c3dbca909519fb3b5c8bd67086ba
    new: 8ecd305ff1a53995b884df231533736929eb8f5d
    log: |
         04928ff51c513e0fb311c106281c72fdc8642b7e Drop reset-tegra-bpmp-handle-errors-in-bpmp-response.patch
         e67ff83f54d4fb646dd1acad240dbff9c9fd8ac7 Drop net-dsa-lantiq_gswip-serialize-access-to-the-pce-tab.patch
         8ecd305ff1a53995b884df231533736929eb8f5d Drop net-dsa-flush-switchdev-workqueue-when-leaving-the-b.patch
         
