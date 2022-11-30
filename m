From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux
Date: Wed, 30 Nov 2022 23:49:52 -0000
Message-Id: <166985219204.20900.6103187485350264783@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux
user: shuah
changes:
  - ref: refs/heads/cpupower
    old: 4680b734e7291cd804c4ea2c377935a2332366b1
    new: 8c37df3d635eac64a8fbb4b26672fb881e0cb673
    log: |
         c2294c1496b7169d5b14c2fa27526ba35da9f5ac cpupower: Introduce powercap intel-rapl library and powercap-info command
         8c37df3d635eac64a8fbb4b26672fb881e0cb673 cpupower: rapl monitor - shows the used power consumption in uj for each rapl domain
         
