.class final Lcom/naver/webtoon/episode/viewer/n/f$m;
.super Ljava/lang/Object;
.source "ToolbarPresenter.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/n/f;->m()V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/n/f;

.field final synthetic T:Lcom/naver/webtoon/episode/viewer/m/a/w;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/n/f;Lcom/naver/webtoon/episode/viewer/m/a/w;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/n/f$m;->S:Lcom/naver/webtoon/episode/viewer/n/f;

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/n/f$m;->T:Lcom/naver/webtoon/episode/viewer/m/a/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/n/f$m;->S:Lcom/naver/webtoon/episode/viewer/n/f;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/n/f;->h()Lcom/naver/webtoon/episode/viewer/ViewerActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/n/f$m;->S:Lcom/naver/webtoon/episode/viewer/n/f;

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/n/f$m;->T:Lcom/naver/webtoon/episode/viewer/m/a/w;

    const-string v3, "filePath"

    invoke-static {p1, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, p1}, Lcom/naver/webtoon/episode/viewer/n/f;->a(Lcom/naver/webtoon/episode/viewer/n/f;Lcom/naver/webtoon/episode/viewer/m/a/w;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/i;->startActivity(Landroid/content/Intent;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/n/f$m;->S:Lcom/naver/webtoon/episode/viewer/n/f;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/n/f;->h()Lcom/naver/webtoon/episode/viewer/ViewerActivity;

    move-result-object p1

    const v0, 0x7f01000c

    const v1, 0x7f01000d

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/n/f$m;->a(Ljava/lang/String;)V

    return-void
.end method
