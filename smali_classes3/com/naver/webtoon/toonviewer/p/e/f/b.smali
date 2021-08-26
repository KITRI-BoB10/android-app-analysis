.class public final Lcom/naver/webtoon/toonviewer/p/e/f/b;
.super Ljava/lang/Object;
.source "TriggerProcessor.kt"


# instance fields
.field private final a:Lcom/naver/webtoon/toonviewer/p/e/d/e/f;

.field private final b:Lcom/naver/webtoon/toonviewer/p/e/d/e/i;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/toonviewer/p/e/d/e/f;Lcom/naver/webtoon/toonviewer/p/e/d/e/i;)V
    .locals 1

    const-string v0, "effectBaseInfo"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trigger"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/p/e/f/b;->a:Lcom/naver/webtoon/toonviewer/p/e/d/e/f;

    iput-object p2, p0, Lcom/naver/webtoon/toonviewer/p/e/f/b;->b:Lcom/naver/webtoon/toonviewer/p/e/d/e/i;

    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/f/b;->b:Lcom/naver/webtoon/toonviewer/p/e/d/e/i;

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/p/e/d/e/i;->d()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    int-to-float v3, v2

    cmpl-float v4, p1, v3

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    and-int/2addr v0, v4

    xor-int/2addr p2, v1

    and-int/2addr p2, v0

    if-eqz p2, :cond_2

    .line 2
    iget-object p2, p0, Lcom/naver/webtoon/toonviewer/p/e/f/b;->a:Lcom/naver/webtoon/toonviewer/p/e/d/e/f;

    invoke-virtual {p2}, Lcom/naver/webtoon/toonviewer/p/e/d/e/f;->b()Lcom/naver/webtoon/toonviewer/p/e/d/a;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/f/b;->b:Lcom/naver/webtoon/toonviewer/p/e/d/e/i;

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/p/e/d/e/i;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/naver/webtoon/toonviewer/p/e/f/b;->b:Lcom/naver/webtoon/toonviewer/p/e/d/e/i;

    invoke-virtual {v4}, Lcom/naver/webtoon/toonviewer/p/e/d/e/i;->a()I

    move-result v4

    invoke-interface {p2, v0, v4}, Lcom/naver/webtoon/toonviewer/p/e/d/a;->a(Ljava/lang/String;I)V

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/naver/webtoon/toonviewer/p/e/f/b;->b:Lcom/naver/webtoon/toonviewer/p/e/d/e/i;

    invoke-virtual {p2, v1}, Lcom/naver/webtoon/toonviewer/p/e/d/e/i;->f(Z)V

    :cond_2
    cmpg-float p1, p1, v3

    if-gez p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/naver/webtoon/toonviewer/p/e/f/b;->b:Lcom/naver/webtoon/toonviewer/p/e/d/e/i;

    invoke-virtual {p1, v2}, Lcom/naver/webtoon/toonviewer/p/e/d/e/i;->f(Z)V

    :cond_3
    return-void
.end method
