.class final Lcom/naver/webtoon/recommend/finish/title/list/f/a$a;
.super Lk/c0/d/m;
.source "RecommendFinishTitleListPreference.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/recommend/finish/title/list/f/a;
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
.field public static final S:Lcom/naver/webtoon/recommend/finish/title/list/f/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/recommend/finish/title/list/f/a$a;

    invoke-direct {v0}, Lcom/naver/webtoon/recommend/finish/title/list/f/a$a;-><init>()V

    sput-object v0, Lcom/naver/webtoon/recommend/finish/title/list/f/a$a;->S:Lcom/naver/webtoon/recommend/finish/title/list/f/a$a;

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
    .locals 5

    .line 1
    new-instance v0, Lcom/naver/webtoon/e/i/a$e;

    sget-object v1, Lcom/naver/webtoon/recommend/finish/title/list/f/a;->d:Lcom/naver/webtoon/recommend/finish/title/list/f/a;

    const-string v2, "KEY_SORT_TYPE"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/naver/webtoon/e/i/a$e;-><init>(Lcom/naver/webtoon/e/i/a;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/recommend/finish/title/list/f/a$a;->a()Lcom/naver/webtoon/e/i/a$e;

    move-result-object v0

    return-object v0
.end method
