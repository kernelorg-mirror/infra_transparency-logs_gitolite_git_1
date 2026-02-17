From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 17 Feb 2026 10:43:49 -0000
Message-Id: <177132502954.498244.7554182067781153236@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: e74ff27fc63b931ff6fbc37aa8bc8539b00d86b6
    new: 94560267d6c41b1ff3fafbab726e3f8a55a6af34
    log: |
         94560267d6c41b1ff3fafbab726e3f8a55a6af34 ovpn: tcp - don't deref NULL sk_socket member after tcp_close()
         
