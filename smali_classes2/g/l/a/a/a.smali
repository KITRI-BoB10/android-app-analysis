.class public final Lg/l/a/a/a;
.super Ljava/lang/Object;
.source "SecurityUtils.java"


# static fields
.field private static final a:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lg/l/a/a/a;->a:Ljava/security/SecureRandom;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-array p0, p0, [B

    .line 2
    sget-object v0, Lg/l/a/a/a;->a:Ljava/security/SecureRandom;

    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/16 v0, 0xb

    .line 3
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p0, "#####"

    return-object p0
.end method
