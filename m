From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Thu, 16 Nov 2023 13:57:27 -0000
Message-Id: <170014304755.12069.3598013940568057609@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: sashal
changes:
  - ref: refs/heads/master
    old: dcd62809d2acf090f02fd27bf7005afd359632e1
    new: b776656726fde7f9b03b06543b86195f3ef055fd
    log: |
         48808a7f4db48eccc5ad74b897456ff7092a2524 Drop perf-evlist-avoid-frequency-mode-for-the-dummy-event.patch
         07015b7c06ac7a39d882fb88e8d7835ac470dae1 Drop perf-tools-get-rid-of-evlist__add_on_all_cpus.patch
         b776656726fde7f9b03b06543b86195f3ef055fd Drop perf-evlist-add-evlist__add_dummy_on_all_cpus.patch
         
