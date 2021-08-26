.class public Lg/k/b/c/c/c$a;
.super Ljava/lang/Object;
.source "KakaoLinkCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/k/b/c/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Lg/k/b/c/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg/k/b/c/c/a;

    invoke-static {}, Lg/k/a/c;->b()Lg/k/a/c;

    move-result-object v1

    invoke-static {}, Lg/k/d/b$a;->a()Lg/k/d/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lg/k/b/c/c/a;-><init>(Lg/k/a/c;Lg/k/d/b;)V

    sput-object v0, Lg/k/b/c/c/c$a;->a:Lg/k/b/c/c/c;

    return-void
.end method

.method public static a()Lg/k/b/c/c/c;
    .locals 1

    .line 1
    sget-object v0, Lg/k/b/c/c/c$a;->a:Lg/k/b/c/c/c;

    return-object v0
.end method
