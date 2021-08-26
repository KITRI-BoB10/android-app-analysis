.class public Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/CookyValidationModel$b;
.super Ljava/lang/Object;
.source "CookyValidationModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/CookyValidationModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public passUseContext:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/CookyValidationModel$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "passUseContext"
    .end annotation
.end field

.field public scarcePassCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scarcePassCount"
    .end annotation
.end field

.field public usablePassCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usablePassCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
