.class public Lcom/nhn/android/webtoon/api/ebook/result/ResultMyLibraryRemove$RemoveResult;
.super Ljava/lang/Object;
.source "ResultMyLibraryRemove.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/api/ebook/result/ResultMyLibraryRemove;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoveResult"
.end annotation

.annotation runtime Lorg/simpleframework/xml/Root;
    strict = false
.end annotation


# instance fields
.field public code:I
    .annotation runtime Lorg/simpleframework/xml/Element;
    .end annotation
.end field

.field public msg:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Attribute;
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
