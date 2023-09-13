From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/linux-pm
Date: Wed, 13 Sep 2023 09:23:44 -0000
Message-Id: <169459702415.4913.874952394943642542@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/linux-pm
user: ulfh
changes:
  - ref: refs/heads/next
    old: 864de5b781195b7f11ddac8266cea7047c947b7d
    new: 1832977476d11f6d83e0ff35f2744a1055cae48c
    log: |
         e2ad626f8f409899baf1bf192d0533a851128b19 pmdomain: Rename the genpd subsystem to pmdomain
         278adec9392ee4dd5629fae43ce9f4a9825bdf9a pmdomain: amlogic: modify some power domains property
         ec854da48223ea29c711d4c400c1ea2511d7af89 genpd: amlogic: add driver to support power parent node
         7b1d8d5935f2416bfe0b31479e982749e0974c69 genpd: amlogic: init power domain state
         3c77bb94571dc21c96d7dad1492d8c395051f4d3 genpd: amlogic: Add support for T7 power domains controller
         1832977476d11f6d83e0ff35f2744a1055cae48c pmdomain: Merge the genpd_dt branch into the next branch
         
