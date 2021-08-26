.class final Lcom/naver/webtoon/statistics/wstat/a/b$a;
.super Lk/c0/d/m;
.source "AdditionalInfoPreference.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/statistics/wstat/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/a<",
        "Lcom/naver/webtoon/e/i/a$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final S:Lcom/naver/webtoon/statistics/wstat/a/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/statistics/wstat/a/b$a;

    invoke-direct {v0}, Lcom/naver/webtoon/statistics/wstat/a/b$a;-><init>()V

    sput-object v0, Lcom/naver/webtoon/statistics/wstat/a/b$a;->S:Lcom/naver/webtoon/statistics/wstat/a/b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/webtoon/e/i/a$e;
    .locals 8

    .line 1
    new-instance v7, Lcom/naver/webtoon/e/i/a$e;

    sget-object v1, Lcom/naver/webtoon/statistics/wstat/a/b;->c:Lcom/naver/webtoon/statistics/wstat/a/b;

    const-string v2, "KEY_ADDITIONAL_INFO"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/naver/webtoon/e/i/a$e;-><init>(Lcom/naver/webtoon/e/i/a;Ljava/lang/String;Ljava/lang/String;ZILk/c0/d/g;)V

    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/statistics/wstat/a/b$a;->a()Lcom/naver/webtoon/e/i/a$e;

    move-result-object v0

    return-object v0
.end method
