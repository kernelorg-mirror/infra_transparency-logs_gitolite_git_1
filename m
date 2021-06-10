From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 10 Jun 2021 21:35:13 -0000
Message-Id: <162336091385.8493.5437543763222927371@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 950fd045d76c96ada8c7a6e80f1f4e40de4beb17
    new: 53f8b1b25419a14b784feb6706bfe5bac03c5a75
    log: |
         3d5048cc54bd250cfbb358c37fcc011135977887 net: marvell: prestera: move netdev topology validation to prestera_main
         82bbaa05bf9062d085b236d4799c494b62c1c7ef net: marvell: prestera: do not propagate netdev events to prestera_switchdev.c
         255213ca688767662a23d14f3fbf099c0e0b755d net: marvell: prestera: add LAG support
         1b6c2151dbff7978198ff02ac2448954becd976f Merge branch 'marvell-prestera-lag'
         53f8b1b25419a14b784feb6706bfe5bac03c5a75 ibmvnic: Allow device probe if the device is not ready at boot
         
