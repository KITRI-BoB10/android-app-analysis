.class public Lg/k/d/b$a;
.super Ljava/lang/Object;
.source "KakaoUtilService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/k/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Lg/k/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg/k/d/a;

    invoke-direct {v0}, Lg/k/d/a;-><init>()V

    sput-object v0, Lg/k/d/b$a;->a:Lg/k/d/b;

    return-void
.end method

.method public static a()Lg/k/d/b;
    .locals 1

    .line 1
    sget-object v0, Lg/k/d/b$a;->a:Lg/k/d/b;

    return-object v0
.end method
