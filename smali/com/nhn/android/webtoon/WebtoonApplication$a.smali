.class Lcom/nhn/android/webtoon/WebtoonApplication$a;
.super Ljava/lang/Object;
.source "WebtoonApplication.java"

# interfaces
.implements Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/WebtoonApplication;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/WebtoonApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/fcm/remote/config/a;

    invoke-direct {v0}, Lcom/naver/webtoon/fcm/remote/config/a;-><init>()V

    invoke-virtual {v0}, Lcom/naver/webtoon/fcm/remote/config/a;->b()V

    return-void
.end method
