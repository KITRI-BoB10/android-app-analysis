.class Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i$b;
.super Ljava/lang/Object;
.source "VideoAdView.java"

# interfaces
.implements Lcom/naver/webtoon/videoplayer/view/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i$b;->a:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i$b;->a:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;

    long-to-int p2, p1

    div-int/lit16 p2, p2, 0x3e8

    invoke-virtual {v0, p2}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->T(I)V

    return-void
.end method
