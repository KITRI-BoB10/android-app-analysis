.class final Lcom/naver/webtoon/episode/viewer/b$a;
.super Ljava/lang/Object;
.source "ShareHelper.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/b;->e(Landroid/content/Context;Lcom/naver/webtoon/episode/viewer/m/a/l;Lcom/nhn/android/webtoon/common/scheme/c/a;Lcom/naver/webtoon/remote/service/g/i/a/b;Lcom/nhn/android/webtoon/sns/i/c;)Li/a/f;
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
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/m/a/l;

.field final synthetic T:Lcom/nhn/android/webtoon/common/scheme/c/a;

.field final synthetic U:Lcom/naver/webtoon/remote/service/g/i/a/b;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/m/a/l;Lcom/nhn/android/webtoon/common/scheme/c/a;Lcom/naver/webtoon/remote/service/g/i/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/b$a;->S:Lcom/naver/webtoon/episode/viewer/m/a/l;

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/b$a;->T:Lcom/nhn/android/webtoon/common/scheme/c/a;

    iput-object p3, p0, Lcom/naver/webtoon/episode/viewer/b$a;->U:Lcom/naver/webtoon/remote/service/g/i/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/webtoon/episode/viewer/b;->a:Lcom/naver/webtoon/episode/viewer/b;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/b$a;->S:Lcom/naver/webtoon/episode/viewer/m/a/l;

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/b$a;->T:Lcom/nhn/android/webtoon/common/scheme/c/a;

    iget-object v3, p0, Lcom/naver/webtoon/episode/viewer/b$a;->U:Lcom/naver/webtoon/remote/service/g/i/a/b;

    invoke-static {v0, v1, v2, v3}, Lcom/naver/webtoon/episode/viewer/b;->a(Lcom/naver/webtoon/episode/viewer/b;Lcom/naver/webtoon/episode/viewer/m/a/l;Lcom/nhn/android/webtoon/common/scheme/c/a;Lcom/naver/webtoon/remote/service/g/i/a/b;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "linkURL"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/b$a;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
