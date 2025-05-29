From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/iproute2/iproute2-next
Date: Thu, 29 May 2025 01:58:25 -0000
Message-Id: <174848390503.4143359.4883641982378877321@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/iproute2/iproute2-next
user: dsahern
changes:
  - ref: refs/heads/main
    old: 47ffb36fb4f1665cfd3f6c773e9329aef3b8f147
    new: 98c04e53cb3e44feb2c4f2543e02801819d825fb
    log: |
         f93a8f8952f0965d18b8c6751b07fe42c61b15c0 uapi: update bpf.h
         969817ce1ddb1aab375d74d0eee6454c13656f84 iproute2: bugfix - restore ip monitor backward compatibility.
         401816cc9c7cde7b666d4befb06a10d6359c9688 v6.15.0
         63fc3703b025e4530f83add08f6ad3c14bf25c91 Merge remote-tracking branch 'main/main' into next
         94b015178b7d649777ee0f5cb139de9320fcc26a ip: filter by group before printing
         98c04e53cb3e44feb2c4f2543e02801819d825fb ip: support setting multiple features
         
  - ref: refs/heads/master
    old: 47ffb36fb4f1665cfd3f6c773e9329aef3b8f147
    new: 98c04e53cb3e44feb2c4f2543e02801819d825fb
    log: |
         f93a8f8952f0965d18b8c6751b07fe42c61b15c0 uapi: update bpf.h
         969817ce1ddb1aab375d74d0eee6454c13656f84 iproute2: bugfix - restore ip monitor backward compatibility.
         401816cc9c7cde7b666d4befb06a10d6359c9688 v6.15.0
         63fc3703b025e4530f83add08f6ad3c14bf25c91 Merge remote-tracking branch 'main/main' into next
         94b015178b7d649777ee0f5cb139de9320fcc26a ip: filter by group before printing
         98c04e53cb3e44feb2c4f2543e02801819d825fb ip: support setting multiple features
         
  - ref: refs/tags/v6.15.0
    old: 0000000000000000000000000000000000000000
    new: eeb22cfe0a40ec2d4561601b3f3fd5e25361282f
