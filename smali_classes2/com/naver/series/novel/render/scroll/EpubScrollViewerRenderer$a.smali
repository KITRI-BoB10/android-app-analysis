.class final Lcom/naver/series/novel/render/scroll/EpubScrollViewerRenderer$a;
.super Lk/c0/d/m;
.source "EpubScrollViewerRenderer.kt"

# interfaces
.implements Lk/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/series/novel/render/scroll/EpubScrollViewerRenderer;-><init>(Landroid/content/Context;Lg/m/e/a/b;Ljava/lang/String;Lg/m/e/a/e/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/l<",
        "Ljava/lang/Boolean;",
        "Lk/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/series/novel/render/scroll/EpubScrollViewerRenderer;


# direct methods
.method constructor <init>(Lcom/naver/series/novel/render/scroll/EpubScrollViewerRenderer;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/series/novel/render/scroll/EpubScrollViewerRenderer$a;->S:Lcom/naver/series/novel/render/scroll/EpubScrollViewerRenderer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/series/novel/render/scroll/EpubScrollViewerRenderer$a;->S:Lcom/naver/series/novel/render/scroll/EpubScrollViewerRenderer;

    invoke-static {v0}, Lcom/naver/series/novel/render/scroll/EpubScrollViewerRenderer;->a(Lcom/naver/series/novel/render/scroll/EpubScrollViewerRenderer;)Lg/m/e/a/e/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lg/m/e/a/e/a;->b(Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/naver/series/novel/render/scroll/EpubScrollViewerRenderer$a;->a(Z)V

    sget-object p1, Lk/v;->a:Lk/v;

    return-object p1
.end method
