.class final Lcom/naver/webtoon/readinfo/f/d$a;
.super Ljava/lang/Object;
.source "ReadInfoLogSender.kt"

# interfaces
.implements Li/a/d0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/readinfo/f/d;->g()Li/a/d0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/g<",
        "Lcom/naver/webtoon/readinfo/f/b;",
        "Ljava/util/List<",
        "+",
        "Lcom/naver/webtoon/readinfo/f/a;",
        ">;",
        "Lcom/naver/webtoon/readinfo/f/c;",
        "Ljava/util/List<",
        "+",
        "Lcom/naver/webtoon/readinfo/f/h;",
        ">;",
        "Lcom/naver/webtoon/readinfo/f/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/naver/webtoon/readinfo/f/d;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/readinfo/f/d;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/readinfo/f/d$a;->a:Lcom/naver/webtoon/readinfo/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/readinfo/f/b;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lcom/naver/webtoon/readinfo/f/c;

    check-cast p4, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/naver/webtoon/readinfo/f/d$a;->b(Lcom/naver/webtoon/readinfo/f/b;Ljava/util/List;Lcom/naver/webtoon/readinfo/f/c;Ljava/util/List;)Lcom/naver/webtoon/readinfo/f/f;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/naver/webtoon/readinfo/f/b;Ljava/util/List;Lcom/naver/webtoon/readinfo/f/c;Ljava/util/List;)Lcom/naver/webtoon/readinfo/f/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/readinfo/f/b;",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/readinfo/f/a;",
            ">;",
            "Lcom/naver/webtoon/readinfo/f/c;",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/readinfo/f/h;",
            ">;)",
            "Lcom/naver/webtoon/readinfo/f/f;"
        }
    .end annotation

    const-string v0, "migrationInfoLog"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastSyncLogs"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readInfoCountLog"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerLogs"

    invoke-static {p4, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/readinfo/f/f;

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/readinfo/f/d$a;->a:Lcom/naver/webtoon/readinfo/f/d;

    invoke-static {v1}, Lcom/naver/webtoon/readinfo/f/d;->b(Lcom/naver/webtoon/readinfo/f/d;)Lcom/naver/webtoon/readinfo/f/g;

    move-result-object v2

    .line 3
    iget-object v1, p0, Lcom/naver/webtoon/readinfo/f/d$a;->a:Lcom/naver/webtoon/readinfo/f/d;

    invoke-static {v1}, Lcom/naver/webtoon/readinfo/f/d;->c(Lcom/naver/webtoon/readinfo/f/d;)Lcom/naver/webtoon/readinfo/f/i;

    move-result-object v5

    .line 4
    invoke-static {}, Lcom/nhn/android/webtoon/common/e;->h()Lcom/nhn/android/webtoon/common/e;

    move-result-object v1

    const-string v3, "ApplicationStatus.getInstance()"

    invoke-static {v1, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/common/e;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    .line 5
    invoke-direct/range {v1 .. v8}, Lcom/naver/webtoon/readinfo/f/f;-><init>(Lcom/naver/webtoon/readinfo/f/g;Lcom/naver/webtoon/readinfo/f/b;Ljava/util/List;Lcom/naver/webtoon/readinfo/f/i;Lcom/naver/webtoon/readinfo/f/c;Ljava/util/List;Ljava/lang/Boolean;)V

    return-object v0
.end method
