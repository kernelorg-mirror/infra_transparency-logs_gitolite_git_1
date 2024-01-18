From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cpu/mce/mcelog
Date: Thu, 18 Jan 2024 17:27:13 -0000
Message-Id: <170559883379.21228.12522181027019808510@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cpu/mce/mcelog
user: aegl
changes:
  - ref: refs/heads/master
    old: 20dc4373b7e04b00a6bd9f55446486df194b82ef
    new: f5615e9a2f840ad1238e8a7edc25f2f9fc4c3ba3
    log: |
         2dcfcb82acbc4b8c6f4f20278bcdd798dc96fefa add --ping option to mcelog client
         b7b5ca240afe1e6481bbfea509f8d5807c544ea3 update mcelog manual
         320a12809311b7ef135f3f11a9eaf1f71893496f address comments
         a325ae1895634e990bed37a51f4190931cbd578c Merge pull request #120 from meow-watermelon/add_ping_option
         f5615e9a2f840ad1238e8a7edc25f2f9fc4c3ba3 mcelog: Add kernel CONFIG message if /dev/mcelog isn't found
         
