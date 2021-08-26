.class final Lcom/naver/webtoon/episode/viewer/n/b$a;
.super Ljava/lang/Object;
.source "CutGuidePresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/n/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Landroidx/fragment/app/Fragment;

.field final synthetic T:Lcom/naver/webtoon/episode/viewer/n/b;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Lcom/naver/webtoon/episode/viewer/n/b;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/n/b$a;->S:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/n/b$a;->T:Lcom/naver/webtoon/episode/viewer/n/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/n/b$a;->T:Lcom/naver/webtoon/episode/viewer/n/b;

    invoke-static {v0}, Lcom/naver/webtoon/episode/viewer/n/b;->a(Lcom/naver/webtoon/episode/viewer/n/b;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/n/b$a;->S:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 4
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/n/b$a;->T:Lcom/naver/webtoon/episode/viewer/n/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/naver/webtoon/episode/viewer/n/b;->b(Lcom/naver/webtoon/episode/viewer/n/b;Z)V

    return-void
.end method
