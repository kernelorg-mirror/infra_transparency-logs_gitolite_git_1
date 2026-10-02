From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Fri, 02 Oct 2026 14:54:37 -0000
Message-Id: <179095287783.1445961.7807309324745870901@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 7a55a67cb49bce2e302963ee0fca627ec3b270c7
    new: 4dc15be8ee3f7422d447087f1893d215575cb2c8
    log: |
         75a778e17f49560097c684058a9ff814e2279bfc org.bluez.Device: Add Connectable property
         f890d4b660c664ccca0e146ecfd2d58688f917d7 org.bluez.Bearer: Add Connectable property
         6afb6e729270a3e85f020c724baae621a413fc8e device: Add Connectable property
         ab50d5e88fb652f1a1c35336c1aab632b2e80993 bearer: Add Connectable property
         82f671c83429aa3548a26c92e05d3e7125356068 client: Print Connectable in info
         4dc15be8ee3f7422d447087f1893d215575cb2c8 client: Print discoverable broadcasters in red
         
