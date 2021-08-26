.class final Lcom/naver/series/novel/render/page/EpubPageTypeViewer$b;
.super Lk/c0/d/m;
.source "EpubPageTypeViewer.kt"

# interfaces
.implements Lk/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/series/novel/render/page/EpubPageTypeViewer;->onPageScrollStateChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/l<",
        "Ljava/lang/String;",
        "Lk/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/series/novel/render/page/EpubPageTypeViewer;


# direct methods
.method constructor <init>(Lcom/naver/series/novel/render/page/EpubPageTypeViewer;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/series/novel/render/page/EpubPageTypeViewer$b;->S:Lcom/naver/series/novel/render/page/EpubPageTypeViewer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/series/novel/render/page/EpubPageTypeViewer$b;->S:Lcom/naver/series/novel/render/page/EpubPageTypeViewer;

    invoke-virtual {v0}, Lcom/naver/series/novel/render/page/EpubPageTypeViewer;->d()Lg/m/e/a/e/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lg/m/e/a/e/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/naver/series/novel/render/page/EpubPageTypeViewer$b;->a(Ljava/lang/String;)V

    sget-object p1, Lk/v;->a:Lk/v;

    return-object p1
.end method
