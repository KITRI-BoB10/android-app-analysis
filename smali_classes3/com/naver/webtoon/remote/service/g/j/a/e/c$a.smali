.class public final Lcom/naver/webtoon/remote/service/g/j/a/e/c$a;
.super Ljava/lang/Object;
.source "PushAlarmModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/remote/service/g/j/a/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private agreeStatus:Lcom/naver/webtoon/remote/service/g/j/a/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "agreeStatus"
    .end annotation
.end field

.field private commentReplyAlarmFrequency:Lcom/naver/webtoon/remote/service/g/j/a/c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commentReplyAlarmFrequency"
    .end annotation
.end field

.field private reconfirm:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reconfirm"
    .end annotation
.end field

.field private updateDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updateDate"
    .end annotation
.end field


# virtual methods
.method public final a()Lcom/naver/webtoon/remote/service/g/j/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/j/a/e/c$a;->agreeStatus:Lcom/naver/webtoon/remote/service/g/j/a/a;

    return-object v0
.end method

.method public final b()Lcom/naver/webtoon/remote/service/g/j/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/j/a/e/c$a;->commentReplyAlarmFrequency:Lcom/naver/webtoon/remote/service/g/j/a/c;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/remote/service/g/j/a/e/c$a;->reconfirm:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/j/a/e/c$a;->updateDate:Ljava/lang/String;

    return-object v0
.end method
