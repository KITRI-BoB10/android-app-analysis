.class final Lcom/naver/series/novel/render/page/d$b;
.super Ljava/lang/Object;
.source "PageTypeWebView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/series/novel/render/page/d;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/series/novel/render/page/d;


# direct methods
.method constructor <init>(Lcom/naver/series/novel/render/page/d;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/series/novel/render/page/d$b;->S:Lcom/naver/series/novel/render/page/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/series/novel/render/page/d$b;->S:Lcom/naver/series/novel/render/page/d;

    invoke-static {v0}, Lcom/naver/series/novel/render/page/d;->b(Lcom/naver/series/novel/render/page/d;)I

    move-result v1

    iget-object v2, p0, Lcom/naver/series/novel/render/page/d$b;->S:Lcom/naver/series/novel/render/page/d;

    invoke-static {v2}, Lcom/naver/series/novel/render/page/d;->a(Lcom/naver/series/novel/render/page/d;)I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->scrollTo(II)V

    return-void
.end method
