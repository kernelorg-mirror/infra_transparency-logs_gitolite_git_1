From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/iproute2/iproute2-next
Date: Fri, 10 Jun 2022 15:02:59 -0000
Message-Id: <165487337915.10954.12193349531218383009@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/iproute2/iproute2-next
user: dsahern
changes:
  - ref: refs/heads/main
    old: cef46213d5ddbaa507b277878394d6a535dc22cc
    new: f84e3f8cced949e7d81cba1e67e1a6d3ec92d317
    log: |
         6e1ca489c5a29826f2a2f1edab01f753650c9cec bridge: fdb: add new flush command
         d9c15896f1d3bbe768180f8b6abd0ec0ea89dcb1 bridge: fdb: add flush vlan matching
         bb9e453c14068c308f000cdcff98a4dd468358d5 bridge: fdb: add flush port matching
         988c319807508ba6de79f22e859edc50aaaad171 bridge: fdb: add flush [no]permanent entry matching
         0f6c81a63c501cc9f32a244782d02bcdf876eed9 bridge: fdb: add flush [no]static entry matching
         8198f75073ede4e486ed9496e195fc065f8af486 bridge: fdb: add flush [no]dynamic entry matching
         ef5425739fb817207a99e87f8ddf9f029a3a88c6 bridge: fdb: add flush [no]added_by_user entry matching
         b78036468886ffac84c5c783c98b63f9d06a86c8 bridge: fdb: add flush [no]extern_learn entry matching
         259795676e90eef678e353cc4732bf1adfaad803 bridge: fdb: add flush [no]sticky entry matching
         4a4e32a92b56a94c9192dbdcb6e504edf58d11d6 bridge: fdb: add flush [no]offloaded entry matching
         f84e3f8cced949e7d81cba1e67e1a6d3ec92d317 Merge branch 'bridge-fdb-flush' into next
         
  - ref: refs/heads/master
    old: cef46213d5ddbaa507b277878394d6a535dc22cc
    new: f84e3f8cced949e7d81cba1e67e1a6d3ec92d317
    log: |
         6e1ca489c5a29826f2a2f1edab01f753650c9cec bridge: fdb: add new flush command
         d9c15896f1d3bbe768180f8b6abd0ec0ea89dcb1 bridge: fdb: add flush vlan matching
         bb9e453c14068c308f000cdcff98a4dd468358d5 bridge: fdb: add flush port matching
         988c319807508ba6de79f22e859edc50aaaad171 bridge: fdb: add flush [no]permanent entry matching
         0f6c81a63c501cc9f32a244782d02bcdf876eed9 bridge: fdb: add flush [no]static entry matching
         8198f75073ede4e486ed9496e195fc065f8af486 bridge: fdb: add flush [no]dynamic entry matching
         ef5425739fb817207a99e87f8ddf9f029a3a88c6 bridge: fdb: add flush [no]added_by_user entry matching
         b78036468886ffac84c5c783c98b63f9d06a86c8 bridge: fdb: add flush [no]extern_learn entry matching
         259795676e90eef678e353cc4732bf1adfaad803 bridge: fdb: add flush [no]sticky entry matching
         4a4e32a92b56a94c9192dbdcb6e504edf58d11d6 bridge: fdb: add flush [no]offloaded entry matching
         f84e3f8cced949e7d81cba1e67e1a6d3ec92d317 Merge branch 'bridge-fdb-flush' into next
         
