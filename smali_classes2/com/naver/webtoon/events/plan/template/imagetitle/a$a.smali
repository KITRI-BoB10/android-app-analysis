.class public final Lcom/naver/webtoon/events/plan/template/imagetitle/a$a;
.super Ljava/lang/Object;
.source "ItemModelCreator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/events/plan/template/imagetitle/a;
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
    invoke-direct {p0}, Lcom/naver/webtoon/events/plan/template/imagetitle/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/naver/webtoon/events/plan/template/imagetitle/a$a;->b(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/Integer;)I
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/naver/webtoon/e/n/b;->d()Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/naver/webtoon/e/n/b;->e(I)Z

    move-result p1

    .line 2
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/naver/webtoon/toonviewer/util/a;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    :goto_1
    return p1
.end method
