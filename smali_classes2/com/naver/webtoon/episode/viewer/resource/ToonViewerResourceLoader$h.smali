.class final Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$h;
.super Ljava/lang/Object;
.source "ToonViewerResourceLoader.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;-><init>(Landroid/content/Context;Lcom/naver/webtoon/episode/viewer/m/b/e;Lcom/naver/webtoon/remote/service/g/i/a/b;Lcom/naver/webtoon/episode/viewer/m/a/l;Lcom/naver/webtoon/episode/viewer/scroll/c/a;Lk/c0/c/l;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/h<",
        "Ljava/lang/Throwable;",
        "Lk/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final S:Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$h;

    invoke-direct {v0}, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$h;-><init>()V

    sput-object v0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$h;->S:Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$h;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$h;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lk/v;->a:Lk/v;

    return-object p1
.end method
