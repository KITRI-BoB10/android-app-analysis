.class final Lcom/naver/webtoon/my/tempsave/g$a;
.super Ljava/lang/Object;
.source "MyTempSaveWebtoonRepository.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/my/tempsave/g;->b([I)Li/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic S:[I


# direct methods
.method constructor <init>([I)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/my/tempsave/g$a;->S:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/my/m/a;->c()Lcom/nhn/android/webtoon/my/m/a;

    move-result-object v0

    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/naver/webtoon/my/tempsave/g$a;->S:[I

    invoke-virtual {v0, v1, v2}, Lcom/nhn/android/webtoon/my/m/a;->m(Landroid/content/Context;[I)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/my/tempsave/g$a;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
