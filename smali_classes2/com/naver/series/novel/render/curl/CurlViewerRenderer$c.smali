.class final Lcom/naver/series/novel/render/curl/CurlViewerRenderer$c;
.super Lk/c0/d/m;
.source "CurlViewerRenderer.kt"

# interfaces
.implements Lk/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/series/novel/render/curl/CurlViewerRenderer;-><init>(Landroid/content/Context;Lg/m/e/a/b;Ljava/lang/String;Lg/m/e/a/e/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/l<",
        "Lg/m/e/a/c$a;",
        "Lk/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final S:Lcom/naver/series/novel/render/curl/CurlViewerRenderer$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/series/novel/render/curl/CurlViewerRenderer$c;

    invoke-direct {v0}, Lcom/naver/series/novel/render/curl/CurlViewerRenderer$c;-><init>()V

    sput-object v0, Lcom/naver/series/novel/render/curl/CurlViewerRenderer$c;->S:Lcom/naver/series/novel/render/curl/CurlViewerRenderer$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg/m/e/a/c$a;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lg/m/c/b/a;->NOVEL_CURL:Lg/m/c/b/a;

    invoke-virtual {p1, v0}, Lg/m/e/a/c$a;->b(Lg/m/c/b/a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg/m/e/a/c$a;

    invoke-virtual {p0, p1}, Lcom/naver/series/novel/render/curl/CurlViewerRenderer$c;->a(Lg/m/e/a/c$a;)V

    sget-object p1, Lk/v;->a:Lk/v;

    return-object p1
.end method
