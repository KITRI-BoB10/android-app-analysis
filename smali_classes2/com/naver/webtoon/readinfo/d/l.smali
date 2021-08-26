.class public final Lcom/naver/webtoon/readinfo/d/l;
.super Ljava/lang/Object;
.source "ReadInfoDatabaseModule.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/naver/webtoon/room/comic/ComicDatabase;
    .locals 1
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/webtoon/room/comic/ComicDatabase;->b:Lcom/naver/webtoon/room/comic/ComicDatabase$a;

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/room/comic/ComicDatabase$a;->a(Landroid/content/Context;)Lcom/naver/webtoon/room/comic/ComicDatabase;

    move-result-object p1

    return-object p1
.end method
