load("@rules_jvm_external//:defs.bzl", "maven_install")

def load_deps():
    maven_install(
        artifacts = [
            "com.google.guava:guava:15.0",
            "org.xerial.snappy:snappy-java:1.1.4",
            "junit:junit:4.12",
            "log4j:log4j:1.2.17",
            "org.apache.logging.log4j:log4j-core:2.5",
            "org.apache.logging.log4j:log4j-api:2.5",
            "org.apache.hive:hive-exec:1.2.1",
        ],
             repositories = [
            # Private repositories are supported through HTTP Basic auth
            # "http://username:password@localhost:8081/artifactory/my-repository",
            # "https://maven.google.com",
            "https://repo.maven.apache.org/maven2/",
            "https://mvnrepository.com/artifact/",
            "https://repo1.maven.org/maven2/",
            # "https://dist.wso2.org/maven2/",
            # "https://repo.clojars.org",
            # "https://maven.twttr.com/",
            # "https://archiva.wikimedia.org/repository/releases/",
            # "http://dist.wso2.org/maven2/",
            # "http://dl.bintray.com/emueller/maven",
            # "http://dl.bintray.com/jarlakxen/maven"
        ],
    )
