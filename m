From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 22 Feb 2024 09:55:00 -0000
Message-Id: <170859570024.29462.4672254592602276276@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/stable/v2.40
    old: e713047ab6dddbca71db82ef36d88180221c907c
    new: 187bae5140d083d5ee96ba02c639e728ab71d1ff
    log: |
         b9fd1ff9076c5f9db643b7c2e8084505bf433b19 lastlog2: Don't print space if Service column is not printed
         375833806db9747c3a7206ba8d33afc53e038768 lastlog2: improve coding style
         85f213c8f85935aa500f71ddda8b299d62e35528 lastlog: improve errors printing
         5ccda5faea795c4971c0993f8eea0f0a4cbe897d lastlog2: make longopts[] static-const
         cfbe236dae22772009656cfb72e8a0c539046c7f lastlog: cleanup function definitions
         e457cf097d8d6a1e5d9fe72caabd908aedfc2c19 lastlog2: convert check_user() to boolean-like macro
         22f83602a4e466bfec705d149f4a34f56b25414d more: fix poll() use
         187bae5140d083d5ee96ba02c639e728ab71d1ff docs: cleanup public domain license texts
         
