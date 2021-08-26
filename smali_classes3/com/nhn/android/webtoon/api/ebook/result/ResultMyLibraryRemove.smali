.class public Lcom/nhn/android/webtoon/api/ebook/result/ResultMyLibraryRemove;
.super Lcom/nhn/android/webtoon/api/ebook/result/elements/ElementMessageBase;
.source "ResultMyLibraryRemove.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/api/ebook/result/ResultMyLibraryRemove$RemoveResult;
    }
.end annotation

.annotation runtime Lorg/simpleframework/xml/Root;
    name = "message"
    strict = false
.end annotation


# instance fields
.field public result:Lcom/nhn/android/webtoon/api/ebook/result/ResultMyLibraryRemove$RemoveResult;
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
