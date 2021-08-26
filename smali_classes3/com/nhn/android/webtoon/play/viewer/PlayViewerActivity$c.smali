.class Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity$c;
.super Ljava/lang/Object;
.source "PlayViewerActivity.java"

# interfaces
.implements Li/a/d0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->l1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity$c;->a:Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity$c;->a:Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/q/h/a;->x0()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity$c;->a:Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->b1(Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;Li/a/a0/c;)Li/a/a0/c;

    return-void
.end method
