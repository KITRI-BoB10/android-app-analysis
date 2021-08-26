.class public final Lcom/naver/webtoon/policy/g;
.super Lcom/naver/webtoon/e/i/a;
.source "PolicyPreference.kt"


# static fields
.field private static final b:Lk/h;

.field public static final c:Lcom/naver/webtoon/policy/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/policy/g;

    invoke-direct {v0}, Lcom/naver/webtoon/policy/g;-><init>()V

    sput-object v0, Lcom/naver/webtoon/policy/g;->c:Lcom/naver/webtoon/policy/g;

    .line 2
    sget-object v0, Lcom/naver/webtoon/policy/g$a;->S:Lcom/naver/webtoon/policy/g$a;

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    sput-object v0, Lcom/naver/webtoon/policy/g;->b:Lk/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "PolicyPreference"

    .line 1
    invoke-direct {p0, v0}, Lcom/naver/webtoon/e/i/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final u()Lcom/naver/webtoon/e/i/a$a;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/policy/g;->b:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/e/i/a$a;

    return-object v0
.end method
