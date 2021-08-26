.class final Lcom/naver/webtoon/toonviewer/p/e/b/b$a;
.super Lk/c0/d/m;
.source "BackgroundSoundPlayHelper.kt"

# interfaces
.implements Lk/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/toonviewer/p/e/b/b;->f(Landroid/content/Context;FLcom/naver/webtoon/toonviewer/p/e/d/e/c;Lcom/naver/webtoon/toonviewer/q/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/p<",
        "Ljava/lang/String;",
        "Lcom/naver/webtoon/toonviewer/q/f/a;",
        "Lk/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/toonviewer/p/e/b/b;

.field final synthetic T:Landroid/content/Context;

.field final synthetic U:F

.field final synthetic V:Lcom/naver/webtoon/toonviewer/p/e/d/e/c;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/toonviewer/p/e/b/b;Landroid/content/Context;FLcom/naver/webtoon/toonviewer/p/e/d/e/c;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/b$a;->S:Lcom/naver/webtoon/toonviewer/p/e/b/b;

    iput-object p2, p0, Lcom/naver/webtoon/toonviewer/p/e/b/b$a;->T:Landroid/content/Context;

    iput p3, p0, Lcom/naver/webtoon/toonviewer/p/e/b/b$a;->U:F

    iput-object p4, p0, Lcom/naver/webtoon/toonviewer/p/e/b/b$a;->V:Lcom/naver/webtoon/toonviewer/p/e/d/e/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/naver/webtoon/toonviewer/q/f/a;)V
    .locals 2

    const-string v0, "savedPath"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/naver/webtoon/toonviewer/p/e/b/b$a;->S:Lcom/naver/webtoon/toonviewer/p/e/b/b;

    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/b$a;->T:Landroid/content/Context;

    invoke-static {p2, v0, p1}, Lcom/naver/webtoon/toonviewer/p/e/b/b;->a(Lcom/naver/webtoon/toonviewer/p/e/b/b;Landroid/content/Context;Ljava/lang/String;)Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/naver/webtoon/toonviewer/p/e/b/b$a;->S:Lcom/naver/webtoon/toonviewer/p/e/b/b;

    iget v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/b$a;->U:F

    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/b$a;->V:Lcom/naver/webtoon/toonviewer/p/e/d/e/c;

    invoke-static {p2, v0, p1, v1}, Lcom/naver/webtoon/toonviewer/p/e/b/b;->b(Lcom/naver/webtoon/toonviewer/p/e/b/b;FLcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;Lcom/naver/webtoon/toonviewer/p/e/d/e/c;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/naver/webtoon/toonviewer/q/f/a;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/toonviewer/p/e/b/b$a;->a(Ljava/lang/String;Lcom/naver/webtoon/toonviewer/q/f/a;)V

    sget-object p1, Lk/v;->a:Lk/v;

    return-object p1
.end method
