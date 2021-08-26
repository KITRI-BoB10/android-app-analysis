.class public Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceExceptionFragment;
.super Lcom/naver/webtoon/support/SupportFragment;
.source "SpaceExceptionFragment.java"

# interfaces
.implements Lcom/nhn/android/webtoon/episode/viewer/horror/e$b;


# instance fields
.field private T:Lbutterknife/Unbinder;

.field private U:Lcom/nhn/android/webtoon/episode/viewer/horror/e;

.field protected V:Ljava/lang/String;

.field protected imageView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/support/SupportFragment;-><init>()V

    return-void
.end method

.method private O(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    const-string v1, "EXTRA_DATA_ASSET_PATH"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceExceptionFragment;->V:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public D(Lcom/nhn/android/webtoon/episode/viewer/horror/e;)V
    .locals 0

    return-void
.end method

.method public M(Lcom/nhn/android/webtoon/episode/viewer/horror/e;)V
    .locals 0

    return-void
.end method

.method public m0(Lcom/nhn/android/webtoon/episode/viewer/horror/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/support/SupportFragment;->H()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c00ff

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->e(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceExceptionFragment;->T:Lbutterknife/Unbinder;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/naver/webtoon/support/SupportFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceExceptionFragment;->T:Lbutterknife/Unbinder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lbutterknife/Unbinder;->a()V

    .line 4
    iput-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceExceptionFragment;->T:Lbutterknife/Unbinder;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceExceptionFragment;->U:Lcom/nhn/android/webtoon/episode/viewer/horror/e;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->h()V

    .line 7
    iput-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceExceptionFragment;->U:Lcom/nhn/android/webtoon/episode/viewer/horror/e;

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p2}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceExceptionFragment;->O(Landroid/os/Bundle;)V

    .line 3
    new-instance p1, Lcom/nhn/android/webtoon/episode/viewer/horror/e;

    invoke-direct {p1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;-><init>()V

    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceExceptionFragment;->U:Lcom/nhn/android/webtoon/episode/viewer/horror/e;

    .line 4
    new-instance p2, Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceExceptionFragment;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/mission/12/space_000.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/f;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->g(Lcom/nhn/android/webtoon/episode/viewer/horror/f;I)V

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceExceptionFragment;->U:Lcom/nhn/android/webtoon/episode/viewer/horror/e;

    new-instance p2, Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceExceptionFragment;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/mission/12/space_001.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/f;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xc8

    invoke-virtual {p1, p2, v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->g(Lcom/nhn/android/webtoon/episode/viewer/horror/f;I)V

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceExceptionFragment;->U:Lcom/nhn/android/webtoon/episode/viewer/horror/e;

    new-instance p2, Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceExceptionFragment;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/mission/12/space_002.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/f;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->g(Lcom/nhn/android/webtoon/episode/viewer/horror/f;I)V

    .line 7
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceExceptionFragment;->U:Lcom/nhn/android/webtoon/episode/viewer/horror/e;

    invoke-virtual {p1, p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->w(Lcom/nhn/android/webtoon/episode/viewer/horror/e$b;)V

    .line 8
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceExceptionFragment;->U:Lcom/nhn/android/webtoon/episode/viewer/horror/e;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->q()V

    .line 9
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceExceptionFragment;->imageView:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceExceptionFragment;->U:Lcom/nhn/android/webtoon/episode/viewer/horror/e;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceExceptionFragment;->U:Lcom/nhn/android/webtoon/episode/viewer/horror/e;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->start()V

    return-void
.end method
