{
  "version": 0,
  "detector": {
    "name": "trivy",
    "version": "0.45.0",
    "url": "https://github.com/aquasecurity/trivy"
  },
  "metadata": {
    "aquasecurity:trivy:RepoDigest": "domoticz/domoticz@sha256:7f4513d7cfd29fb6dfb151fcb463cb642d7b1dbe325bf49e6a939f8b6ab8d07b",
    "aquasecurity:trivy:RepoTag": "domoticz/domoticz:latest"
  },
  "ref": "refs/heads/main",
  "sha": "fd2c6e1b911d6d4e36489a9903f4246e6c4b928e",
  "job": {
    "correlator": "main-test_Build-Docker-image",
    "id": "6331888564"
  },
  "scanned": "2023-09-27T22:01:48Z",
  "manifests": {
    "Node.js": {
      "name": "node-pkg",
      "file": {
        "source_location": "Node.js"
      },
      "resolved": {
        "server": {
          "package_url": "pkg:npm/server@1.0.0",
          "relationship": "direct",
          "scope": "runtime"
        }
      }
    },
    "Python": {
      "name": "python-pkg",
      "file": {
        "source_location": "Python"
      },
      "resolved": {
        "certifi": {
          "package_url": "pkg:pypi/certifi@2023.7.22",
          "relationship": "direct",
          "scope": "runtime"
        },
        "charset-normalizer": {
          "package_url": "pkg:pypi/charset-normalizer@3.2.0",
          "relationship": "direct",
          "scope": "runtime"
        },
        "idna": {
          "package_url": "pkg:pypi/idna@3.4",
          "relationship": "direct",
          "scope": "runtime"
        },
        "requests": {
          "package_url": "pkg:pypi/requests@2.31.0",
          "relationship": "direct",
          "scope": "runtime"
        },
        "urllib3": {
          "package_url": "pkg:pypi/urllib3@2.0.4",
          "relationship": "direct",
          "scope": "runtime"
        }
      }
    },
    "domoticz/domoticz:latest (debian 11.7)": {
      "name": "debian",
      "resolved": {
        "adduser": {
          "package_url": "pkg:deb/adduser@3.118",
          "relationship": "direct",
          "dependencies": [
            "debconf@1.5.77",
            "passwd@1:4.8.1-1"
          ],
          "scope": "runtime"
        },
        "apt": {
          "package_url": "pkg:deb/apt@2.2.4",
          "relationship": "direct",
          "dependencies": [
            "adduser@3.118",
            "debian-archive-keyring@2021.1.1+deb11u1",
            "gpgv@2.2.27-2+deb11u2",
            "libapt-pkg6.0@2.2.4",
            "libc6@2.31-13+deb11u6",
            "libgcc-s1@10.2.1-6",
            "libgnutls30@3.7.1-5+deb11u3",
            "libseccomp2@2.5.1-1+deb11u1",
            "libstdc++6@10.2.1-6",
            "libsystemd0@247.3-7+deb11u4"
          ],
          "scope": "runtime"
        },
        "base-files": {
          "package_url": "pkg:deb/base-files@11.1%2Bdeb11u7",
          "relationship": "direct",
          "scope": "runtime"
        },
        "base-passwd": {
          "package_url": "pkg:deb/base-passwd@3.5.51",
          "relationship": "direct",
          "dependencies": [
            "libc6@2.31-13+deb11u6",
            "libdebconfclient0@0.260"
          ],
          "scope": "runtime"
        },
        "bash": {
          "package_url": "pkg:deb/bash@5.1-2%2Bdeb11u1",
          "relationship": "direct",
          "dependencies": [
            "base-files@11.1+deb11u7",
            "debianutils@4.11.2"
          ],
          "scope": "runtime"
        },
        "bsdutils": {
          "package_url": "pkg:deb/bsdutils@1%3A2.36.1-8%2Bdeb11u1",
          "relationship": "direct",
          "scope": "runtime"
        },
        "ca-certificates": {
          "package_url": "pkg:deb/ca-certificates@20210119",
          "relationship": "direct",
          "dependencies": [
            "debconf@1.5.77",
            "openssl@1.1.1n-0+deb11u5"
          ],
          "scope": "runtime"
        },
        "coreutils": {
          "package_url": "pkg:deb/coreutils@8.32-4%2Bb1",
          "relationship": "direct",
          "scope": "runtime"
        },
        "curl": {
          "package_url": "pkg:deb/curl@7.74.0-1.3%2Bdeb11u7",
          "relationship": "direct",
          "dependencies": [
            "libc6@2.31-13+deb11u6",
            "libcurl4@7.74.0-1.3+deb11u7",
            "zlib1g@1:1.2.11.dfsg-2+deb11u2"
          ],
          "scope": "runtime"
        },
        "dash": {
          "package_url": "pkg:deb/dash@0.5.11%2Bgit20200708%2Bdd9ef66-5",
          "relationship": "direct",
          "dependencies": [
            "debconf@1.5.77",
            "debianutils@4.11.2",
            "dpkg@1.20.12"
          ],
          "scope": "runtime"
        },
        "debconf": {
          "package_url": "pkg:deb/debconf@1.5.77",
          "relationship": "direct",
          "scope": "runtime"
        },
        "debian-archive-keyring": {
          "package_url": "pkg:deb/debian-archive-keyring@2021.1.1%2Bdeb11u1",
          "relationship": "direct",
          "scope": "runtime"
        },
        "debianutils": {
          "package_url": "pkg:deb/debianutils@4.11.2",
          "relationship": "direct",
          "scope": "runtime"
        },
        "diffutils": {
          "package_url": "pkg:deb/diffutils@1%3A3.7-5",
          "relationship": "direct",
          "scope": "runtime"
        },
        "dpkg": {
          "package_url": "pkg:deb/dpkg@1.20.12",
          "relationship": "direct",
          "dependencies": [
            "tar@1.34+dfsg-1"
          ],
          "scope": "runtime"
        },
        "e2fsprogs": {
          "package_url": "pkg:deb/e2fsprogs@1.46.2-2",
          "relationship": "direct",
          "dependencies": [
            "logsave@1.46.2-2"
          ],
          "scope": "runtime"
        },
        "findutils": {
          "package_url": "pkg:deb/findutils@4.8.0-1",
          "relationship": "direct",
          "scope": "runtime"
        },
        "gcc-10-base": {
          "package_url": "pkg:deb/gcc-10-base@10.2.1-6",
          "relationship": "direct",
          "scope": "runtime"
        },
        "gcc-9-base": {
          "package_url": "pkg:deb/gcc-9-base@9.3.0-22",
          "relationship": "direct",
          "scope": "runtime"
        },
        "git": {
          "package_url": "pkg:deb/git@1%3A2.30.2-1%2Bdeb11u2",
          "relationship": "direct",
          "dependencies": [
            "git-man@1:2.30.2-1+deb11u2",
            "libc6@2.31-13+deb11u6",
            "libcurl3-gnutls@7.74.0-1.3+deb11u7",
            "liberror-perl@0.17029-1",
            "libexpat1@2.2.10-2+deb11u5",
            "libpcre2-8-0@10.36-2+deb11u1",
            "perl@5.32.1-4+deb11u2",
            "zlib1g@1:1.2.11.dfsg-2+deb11u2"
          ],
          "scope": "runtime"
        },
        "git-man": {
          "package_url": "pkg:deb/git-man@1%3A2.30.2-1%2Bdeb11u2",
          "relationship": "direct",
          "scope": "runtime"
        },
        "gpgv": {
          "package_url": "pkg:deb/gpgv@2.2.27-2%2Bdeb11u2",
          "relationship": "direct",
          "dependencies": [
            "libbz2-1.0@1.0.8-4",
            "libc6@2.31-13+deb11u6",
            "libgcrypt20@1.8.7-6",
            "libgpg-error0@1.38-2",
            "zlib1g@1:1.2.11.dfsg-2+deb11u2"
          ],
          "scope": "runtime"
        },
        "grep": {
          "package_url": "pkg:deb/grep@3.6-1%2Bdeb11u1",
          "relationship": "direct",
          "dependencies": [
            "dpkg@1.20.12"
          ],
          "scope": "runtime"
        },
        "gzip": {
          "package_url": "pkg:deb/gzip@1.10-4%2Bdeb11u1",
          "relationship": "direct",
          "dependencies": [
            "dpkg@1.20.12"
          ],
          "scope": "runtime"
        },
        "hostname": {
          "package_url": "pkg:deb/hostname@3.23",
          "relationship": "direct",
          "scope": "runtime"
        },
        "init-system-helpers": {
          "package_url": "pkg:deb/init-system-helpers@1.60",
          "relationship": "direct",
          "dependencies": [
            "perl-base@5.32.1-4+deb11u2"
          ],
          "scope": "runtime"
        },
        "jq": {
          "package_url": "pkg:deb/jq@1.6-2.1",
          "relationship": "direct",
          "dependencies": [
            "libc6@2.31-13+deb11u6",
            "libjq1@1.6-2.1"
          ],
          "scope": "runtime"
        },
        "libacl1": {
          "package_url": "pkg:deb/libacl1@2.2.53-10",
          "relationship": "direct",
          "dependencies": [
            "libc6@2.31-13+deb11u6"
          ],
          "scope": "runtime"
        },
        "libapt-pkg6.0": {
          "package_url": "pkg:deb/libapt-pkg6.0@2.2.4",
          "relationship": "direct",
          "dependencies": [
            "libbz2-1.0@1.0.8-4",
            "libc6@2.31-13+deb11u6",
            "libgcc-s1@10.2.1-6",
            "libgcrypt20@1.8.7-6",
            "liblz4-1@1.9.3-2",
            "liblzma5@5.2.5-2.1~deb11u1",
            "libstdc++6@10.2.1-6",
            "libsystemd0@247.3-7+deb11u4",
            "libudev1@247.3-7+deb11u4",
            "libxxhash0@0.8.0-2",
            "libzstd1@1.4.8+dfsg-2.1",
            "zlib1g@1:1.2.11.dfsg-2+deb11u2"
          ],
          "scope": "runtime"
        },
        "libattr1": {
          "package_url": "pkg:deb/libattr1@1%3A2.4.48-6",
          "relationship": "direct",
          "dependencies": [
            "libc6@2.31-13+deb11u6"
          ],
          "scope": "runtime"
        },
        "libaudit-common": {
          "package_url": "pkg:deb/libaudit-common@1%3A3.0-2",
          "relationship": "direct",
          "scope": "runtime"
        },
        "libaudit1": {
          "package_url": "pkg:deb/libaudit1@1%3A3.0-2",
          "relationship": "direct",
          "dependencies": [
            "libaudit-common@1:3.0-2",
            "libc6@2.31-13+deb11u6",
            "libcap-ng0@0.7.9-2.2+b1"
          ],
          "scope": "runtime"
        },
        "libblkid1": {
          "package_url": "pkg:deb/libblkid1@2.36.1-8%2Bdeb11u1",
          "relationship": "direct",
          "dependencies": [
            "libc6@2.31-13+deb11u6"
          ],
          "scope": "runtime"
        },
        "libbrotli1": {
          "package_url": "pkg:deb/libbrotli1@1.0.9-2%2Bb2",
          "relationship": "direct",
          "dependencies": [
            "libc6@2.31-13+deb11u6"
          ],
          "scope": "runtime"
        },
        "libbz2-1.0": {
          "package_url": "pkg:deb/libbz2-1.0@1.0.8-4",
          "relationship": "direct",
          "dependencies": [
            "libc6@2.31-13+deb11u6"
          ],
          "scope": "runtime"
        },
        "libc-bin": {
          "package_url": "pkg:deb/libc-bin@2.31-13%2Bdeb11u6",
          "relationship": "direct",
          "dependencies": [
            "libc6@2.31-13+deb11u6"
          ],
          "scope": "runtime"
        },
        "libc-dev-bin": {
          "package_url": "pkg:deb/libc-dev-bin@2.31-13%2Bdeb11u6",
          "relationship": "direct",
          "dependencies": [
            "libc6@2.31-13+deb11u6"
          ],
          "scope": "runtime"
        },
        "libc6": {
          "package_url": "pkg:deb/libc6@2.31-13%2Bdeb11u6",
          "relationship": "direct",
          "dependencies": [
            "libcrypt1@1:4.4.18-4",
            "libgcc-s1@10.2.1-6"
          ],
          "scope": "runtime"
        },
        "libc6-dev": {
          "package_url": "pkg:deb/libc6-dev@2.31-13%2Bdeb11u6",
          "relationship": "direct",
          "dependencies": [
            "libc-dev-bin@2.31-13+deb11u6",
            "libc6@2.31-13+deb11u6",
            "libcrypt-dev@1:4.4.18-4",
            "libnsl-dev@1.3.0-2",
            "linux-libc-dev@5.10.191-1"
          ],
          "scope": "runtime"
        },
        "libcap-ng0": {
          "package_url": "pkg:deb/libcap-ng0@0.7.9-2.2%2Bb1",
          "relationship": "direct",
          "dependencies": [
            "libc6@2.31-13+deb11u6"
          ],
          "scope": "runtime"
        },
        "libcom-err2": {
          "package_url": "pkg:deb/libcom-err2@1.46.2-2",
          "relationship": "direct",
          "dependencies": [
            "libc6@2.31-13+deb11u6"
          ],
          "scope": "runtime"
        },
        "libcrypt-dev": {
          "package_url": "pkg:deb/libcrypt-dev@1%3A4.4.18-4",
          "relationship": "direct",
          "dependencies": [
            "libcrypt1@1:4.4.18-4"
          ],
          "scope": "runtime"
        },
        "libcrypt1": {
          "package_url": "pkg:deb/libcrypt1@1%3A4.4.18-4",
          "relationship": "direct",
          "dependencies": [
            "libc6@2.31-13+deb11u6"
          ],
          "scope": "runtime"
        },
        "libcurl3-gnutls": {
          "package_url": "pkg:deb/libcurl3-gnutls@7.74.0-1.3%2Bdeb11u7",
          "relationship": "direct",
          "dependencies": [
            "libbrotli1@1.0.9-2+b2",
            "libc6@2.31-13+deb11u6",
            "libgnutls30@3.7.1-5+deb11u3",
            "libgssapi-krb5-2@1.18.3-6+deb11u3",
            "libidn2-0@2.3.0-5",
            "libldap-2.4-2@2.4.57+dfsg-3+deb11u1",
            "libnettle8@3.7.3-1",
            "libnghttp2-14@1.43.0-1",
            "libpsl5@0.21.0-1.2",
            "librtmp1@2.4+20151223.gitfa8646d.1-2+b2",
            "libssh2-1@1.9.0-2",
            "zlib1g@1:1.2.11.dfsg-2+deb11u2"
          ],
          "scope": "runtime"
        },
        "libcurl4": {
          "package_url": "pkg:deb/libcurl4@7.74.0-1.3%2Bdeb11u7",
          "relationship": "direct",
          "dependencies": [
            "libbrotli1@1.0.9-2+b2",
            "libc6@2.31-13+deb11u6",
            "libgssapi-krb5-2@1.18.3-6+deb11u3",
            "libidn2-0@2.3.0-5",
            "libldap-2.4-2@2.4.57+dfsg-3+deb11u1",
            "libnghttp2-14@1.43.0-1",
            "libpsl5@0.21.0-1.2",
            "librtmp1@2.4+20151223.gitfa8646d.1-2+b2",
            "libssh2-1@1.9.0-2",
            "libssl1.1@1.1.1n-0+deb11u5",
            "zlib1g@1:1.2.11.dfsg-2+deb11u2"
          ],
          "scope": "runtime"
        },
        "libcurl4-gnutls-dev": {
          "package_url": "pkg:deb/libcurl4-gnutls-dev@7.74.0-1.3%2Bdeb11u7",
          "relationship": "direct",
          "dependencies": [
            "libcurl3-gnutls@7.74.0-1.3+deb11u7"
          ],
          "scope": "runtime"
        },
        "libdb5.3": {
          "package_url": "pkg:deb/libdb5.3@5.3.28%2Bdfsg1-0.8",
          "relationship": "direct",
          "dependencies": [
            "libc6@2.31-13+deb11u6"
          ],
          "scope": "runtime"
        },
        "libdebconfclient0": {
          "package_url": "pkg:deb/libdebconfclient0@0.260",
          "relationship": "direct",
          "dependencies": [
            "libc6@2.31-13+deb11u6"
          ],
          "scope": "runtime"
        },
        "liberror-perl": {
          "package_url": "pkg:deb/liberror-perl@0.17029-1",
          "relationship": "direct",
          "scope": "runtime"
        },
        "libexpat1": {
          "package_url": "pkg:deb/libexpat1@2.2.10-2%2Bdeb11u5",
          "relationship": "direct",
          "dependencies": [
            "libc6@2.31-13+deb11u6"
          ],
          "scope": "runtime"
        },
        "libexpat1-dev": {
          "package_url": "pkg:deb/libexpat1-dev@2.2.10-2%2Bdeb11u5",
          "relationship": "direct",
          "dependencies": [
            "libc6-dev@2.31-13+deb11u6",
            "libexpat1@2.2.10-2+deb11u5"
          ],
          "scope": "runtime"
        },
        "libext2fs2": {
          "package_url": "pkg:deb/libext2fs2@1.46.2-2",
          "relationship": "direct",
          "dependencies": [
            "libc6@2.31-13+deb11u6"
          ],
          "scope": "runtime"
        },
        "libffi7": {
          "package_url": "pkg:deb/libffi7@3.3-6",
          "relationship": "direct",
          "dependencies": [
            "libc6@2.31-13+deb11u6"
          ],
          "scope": "runtime"
        },
        "libgcc-s1": {
          "package_url": "pkg:deb/libgcc-s1@10.2.1-6",
          "relationship": "direct",
          "dependencies": [
            "gcc-10-base@10.2.1-6",
            "libc6@2.31-13+deb11u6"
          ],
          "scope": "runtime"
        },
        "libgcrypt20": {
          "package_url": "pkg:deb/libgcrypt20@1.8.7-6",
          "relationship": "direct",
          "dependencies": [
            "libc6@2.31-13+deb11u6",
            "libgpg-error0@1.38-2"
          ],
          "scope": "runtime"
        },
        "libgdbm-compat4": {
          "package_url": "pkg:deb/libgdbm-compat4@1.19-2",
          "relationship": "direct",
          "dependencies": [
            "libc6@2.31-13+deb11u6",
            "libgdbm6@1.19-2"
          ],
          "scope": "runtime"
        },
        "libgdbm6": {
          "package_url": "pkg:deb/libgdbm6@1.19-2",
          "relationship": "direct",
          "dependencies": [
            "libc6@2.31-13+deb11u6"
          ],
          "scope": "runtime"
        },
        "libgmp10": {
          "package_url": "pkg:deb/libgmp10@2%3A6.2.1%2Bdfsg-1%2Bdeb11u1",
          "relationship": "direct",
          "dependencies": [
            "libc6@2.31-13+deb11u6"
          ],
          "scope": "runtime"
        },
        "libgnutls30": {
          "package_url": "pkg:deb/libgnutls30@3.7.1-5%2Bdeb11u3",
          "relationship": "direct",
          "dependencies": [
            "libc6@2.31-13+deb11u6",
            "libgmp10@2:6.2.1+dfsg-1+deb11u1",
            "libhogweed6@3.7.3-1",
            "libidn2-0@2.3.0-5",
            "libnettle8@3.7.3-1",
            "libp11-kit0@0.23.22-1",
            "libtasn1-6@4.16.0-2+deb11u1",
            "libunistring2@0.9.10-4"
          ],
          "scope": "runtime"
        },
        "libgpg-error0": {
          "package_url": "pkg:deb/libgpg-error0@1.38-2",
          "relationship": "direct",
          "dependencies": [
            "libc6@2.31-13+deb11u6"
          ],
          "scope": "runtime"
        },
        "libgssapi-krb5-2": {
          "package_url": "pkg:deb/libgssapi-krb5-2@1.18.3-6%2Bdeb11u3",
          "relationship": "direct",
          "dependencies": [
            "libc6@2.31-13+deb11u6",
            "libcom-err2@1.46.2-2",
            "libk5crypto3@1.18.3-6+deb11u3",
            "libkrb5-3@1.18.3-6+deb11u3",
            "libkrb5support0@1.18.3-6+deb11u3"
          ],
          "scope": "runtime"
        },
        "libhogweed6": {
          "package_url": "pkg:deb/libhogweed6@3.7.3-1",
          "relationship": "direct",
          "dependencies": [
            "libc6@2.31-13+deb11u6",
            "libgmp10@2:6.2.1+dfsg-1+deb11u1",
            "libnettle8@3.7.3-1"
          ],
          "scope": "runtime"
        },
        "libidn2-0": {
          "package_url": "pkg:deb/libidn2-0@2.3.0-5",
          "relationship": "direct",
          "dependencies": [
            "libc6@2.31-13+deb11u6",
            "libunistring2@0.9.10-4"
          ],
          "scope": "runtime"
        },
        "libjq1": {
          "package_url": "pkg:deb/libjq1@1.6-2.1",
          "relationship": "direct",
          "dependencies": [
            "libc6@2.31-13+deb11u6",
            "libonig5@6.9.6-1.1"
          ],
          "scope": "runtime"
        },
        "libk5crypto3": {
          "package_url": "pkg:deb/libk5crypto3@1.18.3-6%2Bdeb11u3",
          "relationship": "direct",
          "dependencies": [
            "libc6@2.31-13+deb11u6",
            "libkrb5support0@1.18.3-6+deb11u3"
          ],
          "scope": "runtime"
        },
        "libkeyutils1": {
          "package_url": "pkg:deb/libkeyutils1@1.6.1-2",
          "relationship": "direct",
          "dependencies": [
            "libc6@2.31-13+deb11u6"
          ],
          "scope": "runtime"
        },
        "libkrb5-3": {
          "package_url": "pkg:deb/libkrb5-3@1.18.3-6%2Bdeb11u3",
          "relationship": "direct",
          "dependencies": [
            "libc6@2.31-13+deb11u6",
            "libcom-err2@1.46.2-2",
            "libk5crypto3@1.18.3-6+deb11u3",
            "libkeyutils1@1.6.1-2",
            "libkrb5support0@1.18.3-6+deb11u3",
            "libssl1.1@1.1.1n-0+deb11u5"
          ],
          "scope": "runtime"
        },
        "libkrb5support0": {
          "package_url": "pkg:deb/libkrb5support0@1.18.3-6%2Bdeb11u3",
          "relationship": "direct",
          "dependencies": [
            "libc6@2.31-13+deb11u6"
          ],
          "scope": "runtime"
        },
        "libldap-2.4-2": {
          "package_url": "pkg:deb/libldap-2.4-2@2.4.57%2Bdfsg-3%2Bdeb11u1",
          "relationship": "direct",
          "dependencies": [
            "libc6@2.31-13+deb11u6",
            "libgnutls30@3.7.1-5+deb11u3",
            "libsasl2-2@2.1.27+dfsg-2.1+deb11u1"
          ],
          "scope": "runtime"
        },
        "liblz4-1": {
          "package_url": "pkg:deb/liblz4-1@1.9.3-2",
          "relationship": "direct",
          "dependencies": [
            "libc6@2.31-13+deb11u6"
          ],
          "scope": "runtime"
        },
        "liblzma5": {
          "package_url": "pkg:deb/liblzma5@5.2.5-2.1~deb11u1",
          "relationship": "direct",
          "dependencies": [
            "libc6@2.31-13+deb11u6"
          ],
          "scope": "runtime"
        },
        "libmount1": {
          "package_url": "pkg:deb/libmount1@2.36.1-8%2Bdeb11u1",
          "relationship": "direct",
          "dependencies": [
            "libblkid1@2.36.1-8+deb11u1",
            "libc6@2.31-13+deb11u6",
            "libselinux1@3.1-3"
          ],
          "scope": "runtime"
        },
        "libmpdec3": {
          "package_url": "pkg:deb/libmpdec3@2.5.1-1",
          "relationship": "direct",
          "dependencies": [
            "libc6@2.31-13+deb11u6",
            "libgcc-s1@10.2.1-6",
            "libstdc++6@10.2.1-6"
          ],
          "scope": "runtime"
        },
        "libncursesw6": {
          "package_url": "pkg:deb/libncursesw6@6.2%2B20201114-2%2Bdeb11u1",
          "relationship": "direct",
          "dependencies": [
            "libc6@2.31-13+deb11u6",
            "libtinfo6@6.2+20201114-2+deb11u1"
          ],
          "scope": "runtime"
        },
        "libnettle8": {
          "package_url": "pkg:deb/libnettle8@3.7.3-1",
          "relationship": "direct",
          "dependencies": [
            "libc6@2.31-13+deb11u6"
          ],
          "scope": "runtime"
        },
        "libnghttp2-14": {
          "package_url": "pkg:deb/libnghttp2-14@1.43.0-1",
          "relationship": "direct",
          "dependencies": [
            "libc6@2.31-13+deb11u6"
          ],
          "scope": "runtime"
        },
        "libnsl-dev": {
          "package_url": "pkg:deb/libnsl-dev@1.3.0-2",
          "relationship": "direct",
          "dependencies": [
            "libnsl2@1.3.0-2",
            "libtirpc-dev@1.3.1-1+deb11u1"
          ],
          "scope": "runtime"
        },
        "libnsl2": {
          "package_url": "pkg:deb/libnsl2@1.3.0-2",
          "relationship": "direct",
          "dependencies": [
            "libc6@2.31-13+deb11u6",
            "libtirpc3@1.3.1-1+deb11u1"
          ],
          "scope": "runtime"
        },
        "libonig5": {
          "package_url": "pkg:deb/libonig5@6.9.6-1.1",
          "relationship": "direct",
          "dependencies": [
            "libc6@2.31-13+deb11u6"
          ],
          "scope": "runtime"
        },
        "libp11-kit0": {
          "package_url": "pkg:deb/libp11-kit0@0.23.22-1",
          "relationship": "direct",
          "dependencies": [
            "libc6@2.31-13+deb11u6",
            "libffi7@3.3-6"
          ],
          "scope": "runtime"
        },
        "libpam-modules": {
          "package_url": "pkg:deb/libpam-modules@1.4.0-9%2Bdeb11u1",
          "relationship": "direct",
          "scope": "runtime"
        },
        "libpam-modules-bin": {
          "package_url": "pkg:deb/libpam-modules-bin@1.4.0-9%2Bdeb11u1",
          "relationship": "direct",
          "dependencies": [
            "libaudit1@1:3.0-2",
            "libc6@2.31-13+deb11u6",
            "libcrypt1@1:4.4.18-4",
            "libpam0g@1.4.0-9+deb11u1",
            "libselinux1@3.1-3"
          ],
          "scope": "runtime"
        },
        "libpam-runtime": {
          "package_url": "pkg:deb/libpam-runtime@1.4.0-9%2Bdeb11u1",
          "relationship": "direct",
          "dependencies": [
            "debconf@1.5.77",
            "libpam-modules@1.4.0-9+deb11u1"
          ],
          "scope": "runtime"
        },
        "libpam0g": {
          "package_url": "pkg:deb/libpam0g@1.4.0-9%2Bdeb11u1",
          "relationship": "direct",
          "dependencies": [
            "debconf@1.5.77",
            "libaudit1@1:3.0-2",
            "libc6@2.31-13+deb11u6"
          ],
          "scope": "runtime"
        },
        "libpcre2-8-0": {
          "package_url": "pkg:deb/libpcre2-8-0@10.36-2%2Bdeb11u1",
          "relationship": "direct",
          "dependencies": [
            "libc6@2.31-13+deb11u6"
          ],
          "scope": "runtime"
        },
        "libpcre3": {
          "package_url": "pkg:deb/libpcre3@2%3A8.39-13",
          "relationship": "direct",
          "dependencies": [
            "libc6@2.31-13+deb11u6"
          ],
          "scope": "runtime"
        },
        "libperl5.32": {
          "package_url": "pkg:deb/libperl5.32@5.32.1-4%2Bdeb11u2",
          "relationship": "direct",
          "dependencies": [
            "libbz2-1.0@1.0.8-4",
            "libc6@2.31-13+deb11u6",
            "libcrypt1@1:4.4.18-4",
            "libdb5.3@5.3.28+dfsg1-0.8",
            "libgdbm-compat4@1.19-2",
            "libgdbm6@1.19-2",
            "perl-modules-5.32@5.32.1-4+deb11u2",
            "zlib1g@1:1.2.11.dfsg-2+deb11u2"
          ],
          "scope": "runtime"
        },
        "libpsl5": {
          "package_url": "pkg:deb/libpsl5@0.21.0-1.2",
          "relationship": "direct",
          "dependencies": [
            "libc6@2.31-13+deb11u6",
            "libidn2-0@2.3.0-5",
            "libunistring2@0.9.10-4"
          ],
          "scope": "runtime"
        },
        "libpython3-stdlib": {
          "package_url": "pkg:deb/libpython3-stdlib@3.9.2-3",
          "relationship": "direct",
          "dependencies": [
            "libpython3.9-stdlib@3.9.2-1"
          ],
          "scope": "runtime"
        },
        "libpython3.9": {
          "package_url": "pkg:deb/libpython3.9@3.9.2-1",
          "relationship": "direct",
          "dependencies": [
            "libc6@2.31-13+deb11u6",
            "libexpat1@2.2.10-2+deb11u5",
            "libpython3.9-stdlib@3.9.2-1",
            "zlib1g@1:1.2.11.dfsg-2+deb11u2"
          ],
          "scope": "runtime"
        },
        "libpython3.9-dev": {
          "package_url": "pkg:deb/libpython3.9-dev@3.9.2-1",
          "relationship": "direct",
          "dependencies": [
            "libexpat1-dev@2.2.10-2+deb11u5",
            "libpython3.9-stdlib@3.9.2-1",
            "libpython3.9@3.9.2-1"
          ],
          "scope": "runtime"
        },
        "libpython3.9-minimal": {
          "package_url": "pkg:deb/libpython3.9-minimal@3.9.2-1",
          "relationship": "direct",
          "dependencies": [
            "libc6@2.31-13+deb11u6",
            "libssl1.1@1.1.1n-0+deb11u5"
          ],
          "scope": "runtime"
        },
        "libpython3.9-stdlib": {
          "package_url": "pkg:deb/libpython3.9-stdlib@3.9.2-1",
          "relationship": "direct",
          "dependencies": [
            "libbz2-1.0@1.0.8-4",
            "libc6@2.31-13+deb11u6",
            "libcrypt1@1:4.4.18-4",
            "libdb5.3@5.3.28+dfsg1-0.8",
            "libffi7@3.3-6",
            "liblzma5@5.2.5-2.1~deb11u1",
            "libmpdec3@2.5.1-1",
            "libncursesw6@6.2+20201114-2+deb11u1",
            "libnsl2@1.3.0-2",
            "libpython3.9-minimal@3.9.2-1",
            "libreadline8@8.1-1",
            "libsqlite3-0@3.34.1-3",
            "libtinfo6@6.2+20201114-2+deb11u1",
            "libtirpc3@1.3.1-1+deb11u1",
            "libuuid1@2.36.1-8+deb11u1",
            "media-types@4.0.0",
            "tzdata@2021a-1+deb11u10"
          ],
          "scope": "runtime"
        },
        "libreadline8": {
          "package_url": "pkg:deb/libreadline8@8.1-1",
          "relationship": "direct",
          "dependencies": [
            "libc6@2.31-13+deb11u6",
            "libtinfo6@6.2+20201114-2+deb11u1",
            "readline-common@8.1-1"
          ],
          "scope": "runtime"
        },
        "librtmp1": {
          "package_url": "pkg:deb/librtmp1@2.4%2B20151223.gitfa8646d.1-2%2Bb2",
          "relationship": "direct",
          "dependencies": [
            "libc6@2.31-13+deb11u6",
            "libgmp10@2:6.2.1+dfsg-1+deb11u1",
            "libgnutls30@3.7.1-5+deb11u3",
            "libhogweed6@3.7.3-1",
            "libnettle8@3.7.3-1",
            "zlib1g@1:1.2.11.dfsg-2+deb11u2"
          ],
          "scope": "runtime"
        },
        "libsasl2-2": {
          "package_url": "pkg:deb/libsasl2-2@2.1.27%2Bdfsg-2.1%2Bdeb11u1",
          "relationship": "direct",
          "dependencies": [
            "libc6@2.31-13+deb11u6",
            "libsasl2-modules-db@2.1.27+dfsg-2.1+deb11u1"
          ],
          "scope": "runtime"
        },
        "libsasl2-modules-db": {
          "package_url": "pkg:deb/libsasl2-modules-db@2.1.27%2Bdfsg-2.1%2Bdeb11u1",
          "relationship": "direct",
          "dependencies": [
            "libc6@2.31-13+deb11u6",
            "libdb5.3@5.3.28+dfsg1-0.8"
          ],
          "scope": "runtime"
        },
        "libseccomp2": {
          "package_url": "pkg:deb/libseccomp2@2.5.1-1%2Bdeb11u1",
          "relationship": "direct",
          "dependencies": [
            "libc6@2.31-13+deb11u6"
          ],
          "scope": "runtime"
        },
        "libselinux1": {
          "package_url": "pkg:deb/libselinux1@3.1-3",
          "relationship": "direct",
          "dependencies": [
            "libc6@2.31-13+deb11u6",
            "libpcre2-8-0@10.36-2+deb11u1"
          ],
          "scope": "runtime"
        },
        "libsemanage-common": {
          "package_url": "pkg:deb/libsemanage-common@3.1-1",
          "relationship": "direct",
          "scope": "runtime"
        },
        "libsemanage1": {
          "package_url": "pkg:deb/libsemanage1@3.1-1%2Bb2",
          "relationship": "direct",
          "dependencies": [
            "libaudit1@1:3.0-2",
            "libbz2-1.0@1.0.8-4",
            "libc6@2.31-13+deb11u6",
            "libselinux1@3.1-3",
            "libsemanage-common@3.1-1",
            "libsepol1@3.1-1"
          ],
          "scope": "runtime"
        },
        "libsepol1": {
          "package_url": "pkg:deb/libsepol1@3.1-1",
          "relationship": "direct",
          "dependencies": [
            "libc6@2.31-13+deb11u6"
          ],
          "scope": "runtime"
        },
        "libsmartcols1": {
          "package_url": "pkg:deb/libsmartcols1@2.36.1-8%2Bdeb11u1",
          "relationship": "direct",
          "dependencies": [
            "libc6@2.31-13+deb11u6"
          ],
          "scope": "runtime"
        },
        "libsqlite3-0": {
          "package_url": "pkg:deb/libsqlite3-0@3.34.1-3",
          "relationship": "direct",
          "dependencies": [
            "libc6@2.31-13+deb11u6"
          ],
          "scope": "runtime"
        },
        "libss2": {
          "package_url": "pkg:deb/libss2@1.46.2-2",
          "relationship": "direct",
          "dependencies": [
            "libc6@2.31-13+deb11u6",
            "libcom-err2@1.46.2-2"
          ],
          "scope": "runtime"
        },
        "libssh2-1": {
          "package_url": "pkg:deb/libssh2-1@1.9.0-2",
          "relationship": "direct",
          "dependencies": [
            "libc6@2.31-13+deb11u6",
            "libgcrypt20@1.8.7-6",
            "zlib1g@1:1.2.11.dfsg-2+deb11u2"
          ],
          "scope": "runtime"
        },
        "libssl1.1": {
          "package_url": "pkg:deb/libssl1.1@1.1.1n-0%2Bdeb11u5",
          "relationship": "direct",
          "dependencies": [
            "debconf@1.5.77",
            "libc6@2.31-13+deb11u6"
          ],
          "scope": "runtime"
        },
        "libstdc++6": {
          "package_url": "pkg:deb/libstdc%2B%2B6@10.2.1-6",
          "relationship": "direct",
          "dependencies": [
            "gcc-10-base@10.2.1-6",
            "libc6@2.31-13+deb11u6",
            "libgcc-s1@10.2.1-6"
          ],
          "scope": "runtime"
        },
        "libsystemd0": {
          "package_url": "pkg:deb/libsystemd0@247.3-7%2Bdeb11u4",
          "relationship": "direct",
          "scope": "runtime"
        },
        "libtasn1-6": {
          "package_url": "pkg:deb/libtasn1-6@4.16.0-2%2Bdeb11u1",
          "relationship": "direct",
          "dependencies": [
            "libc6@2.31-13+deb11u6"
          ],
          "scope": "runtime"
        },
        "libtinfo6": {
          "package_url": "pkg:deb/libtinfo6@6.2%2B20201114-2%2Bdeb11u1",
          "relationship": "direct",
          "dependencies": [
            "libc6@2.31-13+deb11u6"
          ],
          "scope": "runtime"
        },
        "libtirpc-common": {
          "package_url": "pkg:deb/libtirpc-common@1.3.1-1%2Bdeb11u1",
          "relationship": "direct",
          "scope": "runtime"
        },
        "libtirpc-dev": {
          "package_url": "pkg:deb/libtirpc-dev@1.3.1-1%2Bdeb11u1",
          "relationship": "direct",
          "dependencies": [
            "libtirpc3@1.3.1-1+deb11u1"
          ],
          "scope": "runtime"
        },
        "libtirpc3": {
          "package_url": "pkg:deb/libtirpc3@1.3.1-1%2Bdeb11u1",
          "relationship": "direct",
          "dependencies": [
            "libc6@2.31-13+deb11u6",
            "libgssapi-krb5-2@1.18.3-6+deb11u3",
            "libtirpc-common@1.3.1-1+deb11u1"
          ],
          "scope": "runtime"
        },
        "libudev-dev": {
          "package_url": "pkg:deb/libudev-dev@247.3-7%2Bdeb11u4",
          "relationship": "direct",
          "dependencies": [
            "libudev1@247.3-7+deb11u4"
          ],
          "scope": "runtime"
        },
        "libudev1": {
          "package_url": "pkg:deb/libudev1@247.3-7%2Bdeb11u4",
          "relationship": "direct",
          "dependencies": [
            "libc6@2.31-13+deb11u6"
          ],
          "scope": "runtime"
        },
        "libunistring2": {
          "package_url": "pkg:deb/libunistring2@0.9.10-4",
          "relationship": "direct",
          "dependencies": [
            "libc6@2.31-13+deb11u6"
          ],
          "scope": "runtime"
        },
        "libusb-0.1-4": {
          "package_url": "pkg:deb/libusb-0.1-4@2%3A0.1.12-32",
          "relationship": "direct",
          "dependencies": [
            "libc6@2.31-13+deb11u6"
          ],
          "scope": "runtime"
        },
        "libuuid1": {
          "package_url": "pkg:deb/libuuid1@2.36.1-8%2Bdeb11u1",
          "relationship": "direct",
          "dependencies": [
            "libc6@2.31-13+deb11u6"
          ],
          "scope": "runtime"
        },
        "libxxhash0": {
          "package_url": "pkg:deb/libxxhash0@0.8.0-2",
          "relationship": "direct",
          "dependencies": [
            "libc6@2.31-13+deb11u6"
          ],
          "scope": "runtime"
        },
        "libzstd1": {
          "package_url": "pkg:deb/libzstd1@1.4.8%2Bdfsg-2.1",
          "relationship": "direct",
          "dependencies": [
            "libc6@2.31-13+deb11u6"
          ],
          "scope": "runtime"
        },
        "linux-libc-dev": {
          "package_url": "pkg:deb/linux-libc-dev@5.10.191-1",
          "relationship": "direct",
          "scope": "runtime"
        },
        "login": {
          "package_url": "pkg:deb/login@1%3A4.8.1-1",
          "relationship": "direct",
          "scope": "runtime"
        },
        "logsave": {
          "package_url": "pkg:deb/logsave@1.46.2-2",
          "relationship": "direct",
          "dependencies": [
            "libc6@2.31-13+deb11u6"
          ],
          "scope": "runtime"
        },
        "lsb-base": {
          "package_url": "pkg:deb/lsb-base@11.1.0",
          "relationship": "direct",
          "scope": "runtime"
        },
        "mawk": {
          "package_url": "pkg:deb/mawk@1.3.4.20200120-2",
          "relationship": "direct",
          "dependencies": [
            "libc6@2.31-13+deb11u6"
          ],
          "scope": "runtime"
        },
        "media-types": {
          "package_url": "pkg:deb/media-types@4.0.0",
          "relationship": "direct",
          "scope": "runtime"
        },
        "mount": {
          "package_url": "pkg:deb/mount@2.36.1-8%2Bdeb11u1",
          "relationship": "direct",
          "dependencies": [
            "util-linux@2.36.1-8+deb11u1"
          ],
          "scope": "runtime"
        },
        "ncurses-base": {
          "package_url": "pkg:deb/ncurses-base@6.2%2B20201114-2%2Bdeb11u1",
          "relationship": "direct",
          "scope": "runtime"
        },
        "ncurses-bin": {
          "package_url": "pkg:deb/ncurses-bin@6.2%2B20201114-2%2Bdeb11u1",
          "relationship": "direct",
          "scope": "runtime"
        },
        "openssl": {
          "package_url": "pkg:deb/openssl@1.1.1n-0%2Bdeb11u5",
          "relationship": "direct",
          "dependencies": [
            "libc6@2.31-13+deb11u6",
            "libssl1.1@1.1.1n-0+deb11u5"
          ],
          "scope": "runtime"
        },
        "passwd": {
          "package_url": "pkg:deb/passwd@1%3A4.8.1-1",
          "relationship": "direct",
          "dependencies": [
            "libaudit1@1:3.0-2",
            "libc6@2.31-13+deb11u6",
            "libcrypt1@1:4.4.18-4",
            "libpam-modules@1.4.0-9+deb11u1",
            "libpam0g@1.4.0-9+deb11u1",
            "libselinux1@3.1-3",
            "libsemanage1@3.1-1+b2"
          ],
          "scope": "runtime"
        },
        "perl": {
          "package_url": "pkg:deb/perl@5.32.1-4%2Bdeb11u2",
          "relationship": "direct",
          "dependencies": [
            "libperl5.32@5.32.1-4+deb11u2",
            "perl-base@5.32.1-4+deb11u2",
            "perl-modules-5.32@5.32.1-4+deb11u2"
          ],
          "scope": "runtime"
        },
        "perl-base": {
          "package_url": "pkg:deb/perl-base@5.32.1-4%2Bdeb11u2",
          "relationship": "direct",
          "scope": "runtime"
        },
        "perl-modules-5.32": {
          "package_url": "pkg:deb/perl-modules-5.32@5.32.1-4%2Bdeb11u2",
          "relationship": "direct",
          "dependencies": [
            "perl-base@5.32.1-4+deb11u2"
          ],
          "scope": "runtime"
        },
        "python-pip-whl": {
          "package_url": "pkg:deb/python-pip-whl@20.3.4-4%2Bdeb11u1",
          "relationship": "direct",
          "dependencies": [
            "ca-certificates@20210119"
          ],
          "scope": "runtime"
        },
        "python3": {
          "package_url": "pkg:deb/python3@3.9.2-3",
          "relationship": "direct",
          "dependencies": [
            "libpython3-stdlib@3.9.2-3",
            "python3.9@3.9.2-1"
          ],
          "scope": "runtime"
        },
        "python3-distutils": {
          "package_url": "pkg:deb/python3-distutils@3.9.2-1",
          "relationship": "direct",
          "dependencies": [
            "python3-lib2to3@3.9.2-1"
          ],
          "scope": "runtime"
        },
        "python3-lib2to3": {
          "package_url": "pkg:deb/python3-lib2to3@3.9.2-1",
          "relationship": "direct",
          "scope": "runtime"
        },
        "python3-minimal": {
          "package_url": "pkg:deb/python3-minimal@3.9.2-3",
          "relationship": "direct",
          "dependencies": [
            "dpkg@1.20.12"
          ],
          "scope": "runtime"
        },
        "python3-pip": {
          "package_url": "pkg:deb/python3-pip@20.3.4-4%2Bdeb11u1",
          "relationship": "direct",
          "dependencies": [
            "ca-certificates@20210119",
            "python-pip-whl@20.3.4-4+deb11u1",
            "python3-distutils@3.9.2-1",
            "python3-setuptools@52.0.0-4",
            "python3-wheel@0.34.2-1"
          ],
          "scope": "runtime"
        },
        "python3-pkg-resources": {
          "package_url": "pkg:deb/python3-pkg-resources@52.0.0-4",
          "relationship": "direct",
          "scope": "runtime"
        },
        "python3-setuptools": {
          "package_url": "pkg:deb/python3-setuptools@52.0.0-4",
          "relationship": "direct",
          "dependencies": [
            "python3-distutils@3.9.2-1",
            "python3-pkg-resources@52.0.0-4"
          ],
          "scope": "runtime"
        },
        "python3-wheel": {
          "package_url": "pkg:deb/python3-wheel@0.34.2-1",
          "relationship": "direct",
          "scope": "runtime"
        },
        "python3.9": {
          "package_url": "pkg:deb/python3.9@3.9.2-1",
          "relationship": "direct",
          "dependencies": [
            "libpython3.9-stdlib@3.9.2-1",
            "media-types@4.0.0",
            "python3.9-minimal@3.9.2-1"
          ],
          "scope": "runtime"
        },
        "python3.9-minimal": {
          "package_url": "pkg:deb/python3.9-minimal@3.9.2-1",
          "relationship": "direct",
          "dependencies": [
            "libexpat1@2.2.10-2+deb11u5",
            "libpython3.9-minimal@3.9.2-1",
            "zlib1g@1:1.2.11.dfsg-2+deb11u2"
          ],
          "scope": "runtime"
        },
        "readline-common": {
          "package_url": "pkg:deb/readline-common@8.1-1",
          "relationship": "direct",
          "dependencies": [
            "dpkg@1.20.12"
          ],
          "scope": "runtime"
        },
        "sed": {
          "package_url": "pkg:deb/sed@4.7-1",
          "relationship": "direct",
          "scope": "runtime"
        },
        "sysvinit-utils": {
          "package_url": "pkg:deb/sysvinit-utils@2.96-7%2Bdeb11u1",
          "relationship": "direct",
          "dependencies": [
            "libc6@2.31-13+deb11u6",
            "lsb-base@11.1.0"
          ],
          "scope": "runtime"
        },
        "tar": {
          "package_url": "pkg:deb/tar@1.34%2Bdfsg-1",
          "relationship": "direct",
          "scope": "runtime"
        },
        "tzdata": {
          "package_url": "pkg:deb/tzdata@2021a-1%2Bdeb11u10",
          "relationship": "direct",
          "dependencies": [
            "debconf@1.5.77"
          ],
          "scope": "runtime"
        },
        "unzip": {
          "package_url": "pkg:deb/unzip@6.0-26%2Bdeb11u1",
          "relationship": "direct",
          "dependencies": [
            "libbz2-1.0@1.0.8-4",
            "libc6@2.31-13+deb11u6"
          ],
          "scope": "runtime"
        },
        "util-linux": {
          "package_url": "pkg:deb/util-linux@2.36.1-8%2Bdeb11u1",
          "relationship": "direct",
          "dependencies": [
            "login@1:4.8.1-1"
          ],
          "scope": "runtime"
        },
        "zlib1g": {
          "package_url": "pkg:deb/zlib1g@1%3A1.2.11.dfsg-2%2Bdeb11u2",
          "relationship": "direct",
          "dependencies": [
            "libc6@2.31-13+deb11u6"
          ],
          "scope": "runtime"
        }
      }
    }
  }
}