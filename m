From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 07 Jun 2022 15:36:45 -0000
Message-Id: <165461620570.21582.2746120815499949319@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-mlx5
    old: 98c7a272058576ad6d8e6672e903fe3e95501113
    new: 4c5f372ba13bd4b013e83d053680925fcfdec91f
    log: |
         10e6a84af419b75823eaf2bbb11f11d7cda4435d MAINTAINERS: adjust MELLANOX ETHERNET INNOVA DRIVERS to TLS support removal
         4c5f372ba13bd4b013e83d053680925fcfdec91f Revert "net/mlx5e: Allow relaxed ordering over VFs"
         
