.class final Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$m;
.super Ljava/lang/Object;
.source "MyRecentWebtoonFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->q0()Landroidx/lifecycle/Observer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$m;->S:Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$m;->S:Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;

    invoke-static {p1}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->c0(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;)Li/a/a0/c;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$m;->S:Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;

    invoke-static {p1}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->k0(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$m;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
