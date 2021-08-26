.class final Lcom/naver/webtoon/episode/viewer/l/g/c$b;
.super Ljava/lang/Object;
.source "EpisodeDetailInfoPresenter.kt"

# interfaces
.implements Li/a/d0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/l/g/c;->j(Landroid/view/View;Li/a/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/naver/webtoon/episode/viewer/l/g/c;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/l/g/c;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/l/g/c$b;->a:Lcom/naver/webtoon/episode/viewer/l/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/l/g/c$b;->a:Lcom/naver/webtoon/episode/viewer/l/g/c;

    invoke-static {v0}, Lcom/naver/webtoon/episode/viewer/l/g/c;->a(Lcom/naver/webtoon/episode/viewer/l/g/c;)Li/a/a0/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    :cond_0
    return-void
.end method
