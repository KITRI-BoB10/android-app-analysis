.class public Lg/k/b/c/c/d$a;
.super Ljava/lang/Object;
.source "KakaoLinkImageService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/k/b/c/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a()Lg/k/b/c/c/d;
    .locals 2

    .line 1
    invoke-static {}, Lg/k/a/c;->b()Lg/k/a/c;

    move-result-object v0

    .line 2
    new-instance v1, Lg/k/b/c/c/b;

    invoke-direct {v1, v0}, Lg/k/b/c/c/b;-><init>(Lg/k/a/c;)V

    return-object v1
.end method
