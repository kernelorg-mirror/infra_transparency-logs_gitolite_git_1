From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 09 Feb 2024 18:21:14 -0000
Message-Id: <170750287400.28755.4029581215139040469@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: cf7294cc3086e0d90e510618640fce81b6d77a54
    new: b1011aaeb1aacceb4a4f998ef5bc23358971cff6
    log: |
         b1011aaeb1aacceb4a4f998ef5bc23358971cff6 idpf: disable local BH when scheduling napi for marker packets
         
