.class final Lcom/naver/webtoon/episode/viewer/c$a;
.super Lk/c0/d/m;
.source "TemporarySaveHelper.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/c;->d(Landroid/content/Context;Lcom/naver/webtoon/episode/viewer/m/a/w;Lk/c0/c/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/a<",
        "Lk/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Landroid/content/Context;

.field final synthetic T:Lcom/naver/webtoon/episode/viewer/m/a/w;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/naver/webtoon/episode/viewer/m/a/w;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/c$a;->S:Landroid/content/Context;

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/c$a;->T:Lcom/naver/webtoon/episode/viewer/m/a/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/c$a;->invoke()V

    sget-object v0, Lk/v;->a:Lk/v;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    sget-object v0, Lcom/naver/webtoon/episode/viewer/c;->a:Lcom/naver/webtoon/episode/viewer/c;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/c$a;->S:Landroid/content/Context;

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/c$a;->T:Lcom/naver/webtoon/episode/viewer/m/a/w;

    invoke-static {v0, v1, v2}, Lcom/naver/webtoon/episode/viewer/c;->a(Lcom/naver/webtoon/episode/viewer/c;Landroid/content/Context;Lcom/naver/webtoon/episode/viewer/m/a/w;)V

    return-void
.end method
