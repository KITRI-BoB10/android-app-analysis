.class final Lcom/naver/webtoon/o/b$f;
.super Lk/c0/d/m;
.source "PushPreference.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/o/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/a<",
        "Lcom/naver/webtoon/e/i/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final S:Lcom/naver/webtoon/o/b$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/o/b$f;

    invoke-direct {v0}, Lcom/naver/webtoon/o/b$f;-><init>()V

    sput-object v0, Lcom/naver/webtoon/o/b$f;->S:Lcom/naver/webtoon/o/b$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/webtoon/e/i/a$a;
    .locals 8

    .line 1
    new-instance v7, Lcom/naver/webtoon/e/i/a$a;

    sget-object v1, Lcom/naver/webtoon/o/b;->n:Lcom/naver/webtoon/o/b;

    const-string v2, "key_cookie_expire_push"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/naver/webtoon/e/i/a$a;-><init>(Lcom/naver/webtoon/e/i/a;Ljava/lang/String;ZZILk/c0/d/g;)V

    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/o/b$f;->a()Lcom/naver/webtoon/e/i/a$a;

    move-result-object v0

    return-object v0
.end method
