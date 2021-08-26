.class final Lcom/naver/webtoon/my/tempsave/g$c;
.super Ljava/lang/Object;
.source "MyTempSaveWebtoonRepository.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/my/tempsave/g;->d()Li/a/f;
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


# static fields
.field public static final S:Lcom/naver/webtoon/my/tempsave/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/my/tempsave/g$c;

    invoke-direct {v0}, Lcom/naver/webtoon/my/tempsave/g$c;-><init>()V

    sput-object v0, Lcom/naver/webtoon/my/tempsave/g$c;->S:Lcom/naver/webtoon/my/tempsave/g$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/my/tempsave/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/my/m/a;->c()Lcom/nhn/android/webtoon/my/m/a;

    move-result-object v0

    const-string v1, "MyWebtoonDBLoader.getInstance()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/m/a;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/my/tempsave/g$c;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
