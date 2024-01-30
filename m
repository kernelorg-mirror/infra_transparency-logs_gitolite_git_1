From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 30 Jan 2024 22:06:44 -0000
Message-Id: <170665240483.21637.8677251360900533236@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/devel/overflow/helpers-only
    old: 0fa2839f5a47bcf23ebcc823ffce6e3e95a21d9f
    new: 5cec0b3a613b7def5bea427f84c9a35aab90a141
    log: |
         b199023a5f46c5aca356dfa779f52384d4d22e07 overflow: Introduce add_wrap(), sub_wrap(), and mul_wrap()
         5cec0b3a613b7def5bea427f84c9a35aab90a141 overflow: Introduce inc_wrap() and dec_wrap()
         
