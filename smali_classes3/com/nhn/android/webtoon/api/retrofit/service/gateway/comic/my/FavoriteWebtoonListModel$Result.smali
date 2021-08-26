.class public Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteWebtoonListModel$Result;
.super Ljava/lang/Object;
.source "FavoriteWebtoonListModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteWebtoonListModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation

.annotation runtime Lorg/simpleframework/xml/Root;
    strict = false
.end annotation


# instance fields
.field public items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteWebtoonListModel$FavoriteWebtoonItem;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/ElementList;
        name = "items"
        required = false
    .end annotation
.end field

.field public lastBuildDate:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "lastBuildDate"
        required = false
    .end annotation
.end field

.field public link:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "link"
        required = false
    .end annotation
.end field

.field public thumbnailDomain:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "thumbnailDomain"
        required = false
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "title"
        required = false
    .end annotation
.end field

.field public total:I
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "total"
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
