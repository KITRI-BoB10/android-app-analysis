.class public Lg/k/c/g$a;
.super Ljava/lang/Object;
.source "NetworkService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/k/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a()Lg/k/c/g;
    .locals 2

    .line 1
    invoke-static {}, Lg/k/c/n/d;->b()Lg/k/c/n/d;

    move-result-object v0

    .line 2
    new-instance v1, Lg/k/c/b;

    invoke-direct {v1, v0}, Lg/k/c/b;-><init>(Lg/k/c/n/b;)V

    return-object v1
.end method
