.class public final Lcom/naver/webtoon/e/k/c$a$a;
.super Ljava/lang/Object;
.source "SchemeBrowser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/e/k/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/c0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/e/k/c$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/naver/webtoon/e/k/c$a;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/naver/webtoon/e/k/c$a;->INWEB:Lcom/naver/webtoon/e/k/c$a;

    return-object p1

    :cond_0
    if-eqz p1, :cond_3

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, v0}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/naver/webtoon/e/k/c$a;->ETC:Lcom/naver/webtoon/e/k/c$a;

    invoke-static {v0}, Lcom/naver/webtoon/e/k/c$a;->e(Lcom/naver/webtoon/e/k/c$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lcom/naver/webtoon/e/k/c$a;->ETC:Lcom/naver/webtoon/e/k/c$a;

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lcom/naver/webtoon/e/k/c$a;->INWEB:Lcom/naver/webtoon/e/k/c$a;

    :goto_0
    return-object p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {}, Lk/c0/d/l;->o()V

    const/4 p1, 0x0

    throw p1
.end method
