.class public Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/StarScoreModel$StarScoreData;
.super Ljava/lang/Object;
.source "StarScoreModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/StarScoreModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StarScoreData"
.end annotation

.annotation runtime Lorg/simpleframework/xml/Root;
    strict = false
.end annotation


# instance fields
.field public a:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/StarScoreModel$Message;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "msg"
        required = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
