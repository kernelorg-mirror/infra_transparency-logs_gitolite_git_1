From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 08 Feb 2021 00:00:28 -0000
Message-Id: <161274242875.7594.17387796761889354058@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.4
    old: 0c95f0659b08ecf9d1d1a9ffdbe76cd5185e7e37
    new: b71c159c5391edf3d75e560c86be21ffca0b121f
    log: |
         45b3080d851e80c217179c4374fd36750ef7b225 Input: i8042 - unbreak Pegatron C15B
         b71c159c5391edf3d75e560c86be21ffca0b121f net: lapb: Copy the skb before sending a packet
         
  - ref: refs/heads/queue-4.9
    old: 01bf030ee1261fe43bd2b17a530ccabcc75e7745
    new: cf18067a8b26dccb6cebe0c31577b7ad61979d3d
    log: |
         d35b81f6fbf62954e53ed8e79535669cdca1b8dc Input: i8042 - unbreak Pegatron C15B
         cf18067a8b26dccb6cebe0c31577b7ad61979d3d net: lapb: Copy the skb before sending a packet
         
