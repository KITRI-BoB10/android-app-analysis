.class public abstract Lcom/nhn/android/webtoon/sns/i/a;
.super Ljava/lang/Object;
.source "ShareConstant.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "line.separator"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nhn/android/webtoon/sns/i/a;->a:Ljava/lang/String;

    return-void
.end method
