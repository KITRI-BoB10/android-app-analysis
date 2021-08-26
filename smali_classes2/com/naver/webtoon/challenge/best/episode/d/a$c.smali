.class final Lcom/naver/webtoon/challenge/best/episode/d/a$c;
.super Ljava/lang/Object;
.source "EpisodeListOptionView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/challenge/best/episode/d/a;->e(Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/challenge/best/episode/d/a;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/challenge/best/episode/d/a;Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/d/a$c;->S:Lcom/naver/webtoon/challenge/best/episode/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/d/a$c;->S:Lcom/naver/webtoon/challenge/best/episode/d/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/challenge/best/episode/d/a;->b()Lcom/nhn/android/webtoon/r/k1;

    move-result-object v0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/k1;->W:Landroid/widget/CheckBox;

    const-string v1, "binding.imgFavoriteSatus"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/naver/webtoon/challenge/best/episode/d/a;->a(Lcom/naver/webtoon/challenge/best/episode/d/a;Z)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/d/a$c;->S:Lcom/naver/webtoon/challenge/best/episode/d/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/challenge/best/episode/d/a;->b()Lcom/nhn/android/webtoon/r/k1;

    move-result-object p1

    iget-object p1, p1, Lcom/nhn/android/webtoon/r/k1;->W:Landroid/widget/CheckBox;

    invoke-static {p1, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "bls.int"

    goto :goto_0

    :cond_0
    const-string p1, "bls.intx"

    :goto_0
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    return-void
.end method
