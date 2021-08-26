.class public final Lcom/naver/webtoon/remote/service/g/j/a/f/c;
.super Ljava/lang/Object;
.source "SetPushAlarmModel.kt"


# instance fields
.field private agree:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "agree"
    .end annotation
.end field

.field private alarmType:Lcom/naver/webtoon/remote/service/g/j/a/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alarmType"
    .end annotation
.end field

.field private commentReplyAlarmFrequency:Lcom/naver/webtoon/remote/service/g/j/a/c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commentReplyAlarmFrequency"
    .end annotation
.end field

.field private updateDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updateDate"
    .end annotation
.end field


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/remote/service/g/j/a/f/c;->agree:Z

    return v0
.end method

.method public final b()Lcom/naver/webtoon/remote/service/g/j/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/j/a/f/c;->alarmType:Lcom/naver/webtoon/remote/service/g/j/a/b;

    return-object v0
.end method

.method public final c()Lcom/naver/webtoon/remote/service/g/j/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/j/a/f/c;->commentReplyAlarmFrequency:Lcom/naver/webtoon/remote/service/g/j/a/c;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/j/a/f/c;->updateDate:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/remote/service/g/j/a/f/c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/remote/service/g/j/a/f/c;

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/j/a/f/c;->alarmType:Lcom/naver/webtoon/remote/service/g/j/a/b;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/g/j/a/f/c;->alarmType:Lcom/naver/webtoon/remote/service/g/j/a/b;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/naver/webtoon/remote/service/g/j/a/f/c;->agree:Z

    iget-boolean v1, p1, Lcom/naver/webtoon/remote/service/g/j/a/f/c;->agree:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/j/a/f/c;->updateDate:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/g/j/a/f/c;->updateDate:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/j/a/f/c;->commentReplyAlarmFrequency:Lcom/naver/webtoon/remote/service/g/j/a/c;

    iget-object p1, p1, Lcom/naver/webtoon/remote/service/g/j/a/f/c;->commentReplyAlarmFrequency:Lcom/naver/webtoon/remote/service/g/j/a/c;

    invoke-static {v0, p1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/j/a/f/c;->alarmType:Lcom/naver/webtoon/remote/service/g/j/a/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/naver/webtoon/remote/service/g/j/a/f/c;->agree:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/remote/service/g/j/a/f/c;->updateDate:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/remote/service/g/j/a/f/c;->commentReplyAlarmFrequency:Lcom/naver/webtoon/remote/service/g/j/a/c;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SetPushAlarmModel(alarmType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/j/a/f/c;->alarmType:Lcom/naver/webtoon/remote/service/g/j/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", agree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/webtoon/remote/service/g/j/a/f/c;->agree:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", updateDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/j/a/f/c;->updateDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", commentReplyAlarmFrequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/j/a/f/c;->commentReplyAlarmFrequency:Lcom/naver/webtoon/remote/service/g/j/a/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
