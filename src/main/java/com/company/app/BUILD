load("@rules_java//java:defs.bzl", "java_binary")

package(default_visibility = ["//visibility:public"])

java_binary(
    name = "app",
    srcs = glob(["*.java"]),
    deps = ["//src/main/java/com/company/common:common-lib"],
)