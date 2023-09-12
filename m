From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Tue, 12 Sep 2023 19:07:57 -0000
Message-Id: <169454567790.6571.11323642151194873252@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: c06a65ac4e4945478f46654920f5af1be1cf384e
    new: 92bbb93aaaefe14c01eac18df46f8260ee4c2825
    log: |
         716293381a0f9a400d0010628a9ba4354c2bea40 dt-bindings: power: syscon-poweroff: get regmap from parent node
         6f9c8a1338d90d150767331d4fab051fb8abdba5 power: reset: syscon-poweroff: simplify pdev->dev usage
         92bbb93aaaefe14c01eac18df46f8260ee4c2825 power: reset: syscon-poweroff: get regmap from parent node
         
