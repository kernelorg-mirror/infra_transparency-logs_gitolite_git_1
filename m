From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 10 Dec 2024 13:46:19 -0000
Message-Id: <173383837978.3684345.16240602437836488550@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.14
    old: 527acf5de4c060ebb3d1eb98c4acf21743c2cde7
    new: c56078128c0afe92985c378478b0b0435062c8df
    log: |
         419d1918105e5d9926ab02f1f834bb416dc76f65 ASoC: simple-card-utils: use __free(device_node) for device node
         76deee29153b8313cc9629d3db45e56024b3dd26 ASoC: simple-card-utils: check port reg first on graph_get_dai_id()
         bd4a5c8d5356fa42a1d63b684d34cf58a21eb8f7 ASoC: simple-card-utils: use for_each_of_graph_port() on graph_get_dai_id()
         c56078128c0afe92985c378478b0b0435062c8df ASoC: simple-card-utils: tidyup for Multi connection
         
