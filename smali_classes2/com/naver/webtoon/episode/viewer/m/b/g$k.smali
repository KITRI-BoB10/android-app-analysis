.class final Lcom/naver/webtoon/episode/viewer/m/b/g$k;
.super Ljava/lang/Object;
.source "EpisodeViewModel.kt"

# interfaces
.implements Li/a/d0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/m/b/g;->s(Lcom/naver/webtoon/episode/viewer/m/b/e;Lcom/naver/webtoon/l/c/a;Lcom/naver/webtoon/l/b/e;)Li/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Li/a/j0/b;


# direct methods
.method constructor <init>(Li/a/j0/b;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/m/b/g$k;->a:Li/a/j0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/b/g$k;->a:Li/a/j0/b;

    invoke-virtual {v0}, Li/a/j0/b;->onComplete()V

    return-void
.end method
