.class public Lcom/nhn/android/webtoon/api/ebook/result/ResultFavoriteContentList;
.super Lcom/nhn/android/webtoon/api/ebook/result/elements/ElementMessageBase;
.source "ResultFavoriteContentList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/api/ebook/result/ResultFavoriteContentList$Author;,
        Lcom/nhn/android/webtoon/api/ebook/result/ResultFavoriteContentList$Content;,
        Lcom/nhn/android/webtoon/api/ebook/result/ResultFavoriteContentList$Result;
    }
.end annotation

.annotation runtime Lorg/simpleframework/xml/Root;
    name = "message"
    strict = false
.end annotation


# instance fields
.field public result:Lcom/nhn/android/webtoon/api/ebook/result/ResultFavoriteContentList$Result;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/api/ebook/result/elements/ElementMessageBase;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/nhn/android/webtoon/api/ebook/result/elements/ElementMessageBase;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ResultFavoriteContentList [result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/webtoon/api/ebook/result/ResultFavoriteContentList;->result:Lcom/nhn/android/webtoon/api/ebook/result/ResultFavoriteContentList$Result;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
