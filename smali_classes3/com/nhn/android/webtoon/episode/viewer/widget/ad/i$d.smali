.class Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i$d;
.super Ljava/lang/Object;
.source "VideoAdView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->y()Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i$d;->S:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i$d;->S:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;

    iget-object v0, p1, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->T:Lcom/naver/webtoon/b/a/a/a/i/h;

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/i/h;->S:Lcom/naver/webtoon/b/a/a/a/i/h$a;

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/i/h$a;->V:Lcom/naver/webtoon/a/b;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/a/b;->O(Landroid/content/Context;)V

    const-string p1, "tva.img"

    .line 2
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    return-void
.end method
