.class final Lcom/naver/webtoon/episode/viewer/items/banner/h$f;
.super Ljava/lang/Object;
.source "BannerViewModel.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/items/banner/h;->g(Landroid/content/Context;Lk/c0/c/l;Lk/c0/c/l;)V
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
        "Lcom/naver/webtoon/episode/viewer/m/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lk/c0/c/l;


# direct methods
.method constructor <init>(Lk/c0/c/l;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/banner/h$f;->S:Lk/c0/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/episode/viewer/m/a/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/banner/h$f;->S:Lk/c0/c/l;

    const-string v1, "it"

    invoke-static {p1, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lk/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/viewer/m/a/e;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/items/banner/h$f;->a(Lcom/naver/webtoon/episode/viewer/m/a/e;)V

    return-void
.end method
