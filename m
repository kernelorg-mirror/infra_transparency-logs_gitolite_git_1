From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Thu, 16 Mar 2023 15:24:53 -0000
Message-Id: <167898029330.15641.3377039206824482488@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 62301b7918160672009250a2db7e900c64df4440
    new: dc38964e42eb4f5439ce666a433f6869ce63cab7
    log: |
         3345c56fbba8935fa71393e00d8f38291a2553af ft: Introduce ft_authenticate_onchannel
         dc38964e42eb4f5439ce666a433f6869ce63cab7 station: Use ft_authenticate_onchannel
         
