.class public final Lcom/naver/webtoon/challenge/best/episode/d/a$a;
.super Ljava/lang/Object;
.source "EpisodeListOptionView.kt"

# interfaces
.implements Lcom/nhn/android/webtoon/episode/viewer/a$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/challenge/best/episode/d/a;-><init>(Lcom/nhn/android/webtoon/r/k1;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;ILandroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/naver/webtoon/challenge/best/episode/d/a;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/challenge/best/episode/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/d/a$a;->a:Lcom/naver/webtoon/challenge/best/episode/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/d/a$a;->a:Lcom/naver/webtoon/challenge/best/episode/d/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/challenge/best/episode/d/a;->b()Lcom/nhn/android/webtoon/r/k1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/k1;->U:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/d/a$a;->a:Lcom/naver/webtoon/challenge/best/episode/d/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/challenge/best/episode/d/a;->b()Lcom/nhn/android/webtoon/r/k1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/k1;->U:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    :cond_0
    return-void
.end method
