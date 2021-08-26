.class final Lcom/naver/webtoon/title/a$a;
.super Lk/c0/d/m;
.source "TitleActivityPreference.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/title/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/a<",
        "Lcom/naver/webtoon/e/i/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final S:Lcom/naver/webtoon/title/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/title/a$a;

    invoke-direct {v0}, Lcom/naver/webtoon/title/a$a;-><init>()V

    sput-object v0, Lcom/naver/webtoon/title/a$a;->S:Lcom/naver/webtoon/title/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/webtoon/e/i/a$c;
    .locals 5

    .line 1
    new-instance v0, Lcom/naver/webtoon/e/i/a$c;

    sget-object v1, Lcom/naver/webtoon/title/a;->j:Lcom/naver/webtoon/title/a;

    const-string v2, "KEY_WEEK_DAY"

    const/4 v3, -0x1

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/naver/webtoon/e/i/a$c;-><init>(Lcom/naver/webtoon/e/i/a;Ljava/lang/String;IZ)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/title/a$a;->a()Lcom/naver/webtoon/e/i/a$c;

    move-result-object v0

    return-object v0
.end method
