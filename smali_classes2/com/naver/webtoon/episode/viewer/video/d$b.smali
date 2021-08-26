.class final Lcom/naver/webtoon/episode/viewer/video/d$b;
.super Ljava/lang/Object;
.source "VideoControllerView.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/video/d;->getVideoStatusEvent()Li/a/n;
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
        "Li/a/d0/e<",
        "Lcom/naver/webtoon/episode/viewer/video/g$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/video/d;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/video/d;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/d$b;->S:Lcom/naver/webtoon/episode/viewer/video/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/episode/viewer/video/g$b;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lcom/naver/webtoon/episode/viewer/video/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    const/16 v1, 0x80

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/d$b;->S:Lcom/naver/webtoon/episode/viewer/video/d;

    invoke-static {p1, v2}, Lcom/naver/webtoon/episode/viewer/video/d;->i(Lcom/naver/webtoon/episode/viewer/video/d;Z)V

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/d$b;->S:Lcom/naver/webtoon/episode/viewer/video/d;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/video/d;->h(Lcom/naver/webtoon/episode/viewer/video/d;)V

    .line 4
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/d$b;->S:Lcom/naver/webtoon/episode/viewer/video/d;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/video/d;->a(Lcom/naver/webtoon/episode/viewer/video/d;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/d$b;->S:Lcom/naver/webtoon/episode/viewer/video/d;

    invoke-static {p1, v2}, Lcom/naver/webtoon/episode/viewer/video/d;->i(Lcom/naver/webtoon/episode/viewer/video/d;Z)V

    .line 6
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/d$b;->S:Lcom/naver/webtoon/episode/viewer/video/d;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/video/d;->h(Lcom/naver/webtoon/episode/viewer/video/d;)V

    .line 7
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/d$b;->S:Lcom/naver/webtoon/episode/viewer/video/d;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/video/d;->a(Lcom/naver/webtoon/episode/viewer/video/d;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/d$b;->S:Lcom/naver/webtoon/episode/viewer/video/d;

    invoke-static {p1, v2}, Lcom/naver/webtoon/episode/viewer/video/d;->i(Lcom/naver/webtoon/episode/viewer/video/d;Z)V

    .line 9
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/d$b;->S:Lcom/naver/webtoon/episode/viewer/video/d;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/video/d;->h(Lcom/naver/webtoon/episode/viewer/video/d;)V

    .line 10
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/d$b;->S:Lcom/naver/webtoon/episode/viewer/video/d;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/video/d;->a(Lcom/naver/webtoon/episode/viewer/video/d;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/d$b;->S:Lcom/naver/webtoon/episode/viewer/video/d;

    invoke-static {p1, v0}, Lcom/naver/webtoon/episode/viewer/video/d;->i(Lcom/naver/webtoon/episode/viewer/video/d;Z)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/viewer/video/g$b;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/video/d$b;->a(Lcom/naver/webtoon/episode/viewer/video/g$b;)V

    return-void
.end method
