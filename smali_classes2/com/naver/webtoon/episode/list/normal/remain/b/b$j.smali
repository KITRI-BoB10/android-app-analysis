.class final Lcom/naver/webtoon/episode/list/normal/remain/b/b$j;
.super Ljava/lang/Object;
.source "RemainTimeViewModel.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/remain/b/b;->B()V
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/list/normal/remain/b/b;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/normal/remain/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/remain/b/b$j;->S:Lcom/naver/webtoon/episode/list/normal/remain/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/normal/remain/b/b$j;->S:Lcom/naver/webtoon/episode/list/normal/remain/b/b;

    invoke-static {p1}, Lcom/naver/webtoon/episode/list/normal/remain/b/b;->a(Lcom/naver/webtoon/episode/list/normal/remain/b/b;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/naver/webtoon/episode/list/normal/remain/b/b;->b(Lcom/naver/webtoon/episode/list/normal/remain/b/b;J)I

    move-result p1

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcom/naver/webtoon/episode/list/normal/remain/b/b$j;->S:Lcom/naver/webtoon/episode/list/normal/remain/b/b;

    invoke-static {p1}, Lcom/naver/webtoon/episode/list/normal/remain/b/b;->c(Lcom/naver/webtoon/episode/list/normal/remain/b/b;)Li/a/a0/g;

    move-result-object p1

    invoke-virtual {p1}, Li/a/a0/g;->a()Li/a/a0/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Li/a/a0/c;->dispose()V

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/normal/remain/b/b$j;->a(Ljava/lang/Long;)V

    return-void
.end method
