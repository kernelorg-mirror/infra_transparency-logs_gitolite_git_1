From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/connman/connman
Date: Mon, 02 Jan 2023 08:15:54 -0000
Message-Id: <167264735446.5319.13403796074647988928@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/connman/connman
user: wagi
changes:
  - ref: refs/heads/master
    old: 82ce08135a14ef4ab5b5b60f1e426a26b9fc72fc
    new: f9566a2c1931e94b12fc1f5a492b653389fe199a
    log: |
         74e97eda84c4c4fefbd00dceb767495dd062d290 ipconfig: Do not filter out 0.0.0.0 gateway routes
         f9566a2c1931e94b12fc1f5a492b653389fe199a main: Add Hamachi interface to ignore list
         
