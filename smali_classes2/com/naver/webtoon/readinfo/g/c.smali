.class public final Lcom/naver/webtoon/readinfo/g/c;
.super Ljava/lang/Object;
.source "ReadInfoMigrationProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/readinfo/g/c$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/naver/webtoon/e/l/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/naver/webtoon/e/l/a/d<",
            "Lcom/naver/webtoon/readinfo/g/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/naver/webtoon/e/l/a/d;

    invoke-direct {v0}, Lcom/naver/webtoon/e/l/a/d;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/readinfo/g/c;->a:Lcom/naver/webtoon/e/l/a/d;

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/readinfo/g/c;)Lcom/naver/webtoon/e/l/a/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/readinfo/g/c;->a:Lcom/naver/webtoon/e/l/a/d;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/g/c;->a:Lcom/naver/webtoon/e/l/a/d;

    invoke-virtual {v0}, Lcom/naver/webtoon/e/l/a/d;->c()V

    return-void
.end method

.method public final c(Lk/c0/c/l;Lk/c0/c/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/c0/c/l<",
            "-",
            "Lcom/naver/webtoon/readinfo/g/d;",
            "Lk/v;",
            ">;",
            "Lk/c0/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "success"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fail"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/g/c;->a:Lcom/naver/webtoon/e/l/a/d;

    new-instance v8, Lcom/naver/webtoon/readinfo/g/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/naver/webtoon/readinfo/g/d;-><init>(ZZZLcom/naver/webtoon/episode/list/normal/list/i/a/e;ILk/c0/d/g;)V

    invoke-virtual {v0, v8, p1, p2}, Lcom/naver/webtoon/e/l/a/d;->e(Ljava/lang/Object;Lk/c0/c/l;Lk/c0/c/l;)V

    return-void
.end method
