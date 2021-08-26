.class public final Lcom/naver/webtoon/remote/service/g/j/a/f/a;
.super Lcom/naver/webtoon/remote/service/a;
.source "SetPushAlarmApiModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/remote/service/a<",
        "Lcom/naver/webtoon/remote/service/g/f/c<",
        "Lcom/naver/webtoon/remote/service/g/j/a/f/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/naver/webtoon/remote/service/g/a;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/naver/webtoon/remote/service/g/j/a/b;

.field private d:Z

.field private final e:Lcom/naver/webtoon/remote/service/g/j/a/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/naver/webtoon/remote/service/g/j/a/b;ZLcom/naver/webtoon/remote/service/g/j/a/c;)V
    .locals 1

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alarmType"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frequency"

    invoke-static {p4, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/remote/service/a;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/remote/service/g/j/a/f/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/naver/webtoon/remote/service/g/j/a/f/a;->c:Lcom/naver/webtoon/remote/service/g/j/a/b;

    iput-boolean p3, p0, Lcom/naver/webtoon/remote/service/g/j/a/f/a;->d:Z

    iput-object p4, p0, Lcom/naver/webtoon/remote/service/g/j/a/f/a;->e:Lcom/naver/webtoon/remote/service/g/j/a/c;

    .line 3
    sget-object p1, Lcom/naver/webtoon/remote/service/g/b;->a:Lcom/naver/webtoon/remote/service/g/a;

    iput-object p1, p0, Lcom/naver/webtoon/remote/service/g/j/a/f/a;->a:Lcom/naver/webtoon/remote/service/g/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/naver/webtoon/remote/service/g/j/a/b;ZLcom/naver/webtoon/remote/service/g/j/a/c;ILk/c0/d/g;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 1
    sget-object p4, Lcom/naver/webtoon/remote/service/g/j/a/c;->DAILY_ONCE:Lcom/naver/webtoon/remote/service/g/j/a/c;

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/naver/webtoon/remote/service/g/j/a/f/a;-><init>(Ljava/lang/String;Lcom/naver/webtoon/remote/service/g/j/a/b;ZLcom/naver/webtoon/remote/service/g/j/a/c;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/naver/webtoon/remote/service/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/naver/webtoon/remote/service/f<",
            "Lcom/naver/webtoon/remote/service/g/f/c<",
            "Lcom/naver/webtoon/remote/service/g/j/a/f/c;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/remote/service/e;

    new-instance v1, Lcom/naver/webtoon/remote/service/g/j/a/f/b;

    invoke-direct {v1}, Lcom/naver/webtoon/remote/service/g/j/a/f/b;-><init>()V

    invoke-direct {v0, v1}, Lcom/naver/webtoon/remote/service/e;-><init>(Lcom/naver/webtoon/remote/service/d;)V

    return-object v0
.end method

.method protected e()Li/a/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/naver/webtoon/remote/service/g/f/c<",
            "Lcom/naver/webtoon/remote/service/g/j/a/f/c;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/j/a/f/a;->a:Lcom/naver/webtoon/remote/service/g/a;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/j/a/f/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/naver/webtoon/remote/service/g/j/a/f/a;->c:Lcom/naver/webtoon/remote/service/g/j/a/b;

    iget-boolean v3, p0, Lcom/naver/webtoon/remote/service/g/j/a/f/a;->d:Z

    iget-object v4, p0, Lcom/naver/webtoon/remote/service/g/j/a/f/a;->e:Lcom/naver/webtoon/remote/service/g/j/a/c;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/naver/webtoon/remote/service/g/a;->h(Ljava/lang/String;Lcom/naver/webtoon/remote/service/g/j/a/b;ZLcom/naver/webtoon/remote/service/g/j/a/c;)Li/a/f;

    move-result-object v0

    return-object v0
.end method
