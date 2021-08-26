.class public final synthetic Lcom/nhn/android/webtoon/play/common/widget/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Li/a/d0/h;


# instance fields
.field public final synthetic S:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;


# direct methods
.method public synthetic constructor <init>(Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nhn/android/webtoon/play/common/widget/h;->S:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nhn/android/webtoon/play/common/widget/h;->S:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->O(Ljava/lang/String;)Ln/d/a;

    move-result-object p1

    return-object p1
.end method
