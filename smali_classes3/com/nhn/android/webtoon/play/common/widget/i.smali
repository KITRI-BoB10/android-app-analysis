.class public final synthetic Lcom/nhn/android/webtoon/play/common/widget/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Li/a/d0/e;


# instance fields
.field public final synthetic S:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;


# direct methods
.method public synthetic constructor <init>(Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nhn/android/webtoon/play/common/widget/i;->S:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/nhn/android/webtoon/play/common/widget/i;->S:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->R(Ljava/lang/Throwable;)V

    return-void
.end method
