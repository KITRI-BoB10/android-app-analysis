.class Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder$a;
.super Ljava/lang/Object;
.source "ZZalDetailItemViewHolder.java"

# interfaces
.implements Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/nhn/android/webtoon/zzal/base/e/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;Lcom/nhn/android/webtoon/zzal/base/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder$a;->b:Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/zzal/base/e/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/zzal/base/e/a;->e()Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    move-result-object v1

    .line 3
    iput p2, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->likeCount:I

    .line 4
    iput-boolean p1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->isLikeByUser:Z

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder$a;->b:Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;

    invoke-static {p1}, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->k(Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;)Lcom/nhn/android/webtoon/zzal/base/e/a;

    move-result-object p1

    if-ne v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder$a;->b:Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;

    iget-object p2, p1, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->mLikeCountText:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->mLikeButton:Lcom/nhn/android/webtoon/zzal/sublist/widget/FlipLikeItButton;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->getCount()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/naver/webtoon/v/a/a;->c(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
