.class public final Lcom/naver/webtoon/remote/service/c;
.super Ljava/lang/Object;
.source "ColorHolderDeserializer.kt"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "colorStr"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/remote/service/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Lcom/naver/webtoon/remote/service/c;IILjava/lang/Object;)Landroid/graphics/drawable/ColorDrawable;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/remote/service/c;->b(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/c;->a:Ljava/lang/String;

    const-string v1, "#"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 2
    invoke-static {v0, v1, v2, v3, v4}, Lk/j0/f;->y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x23

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Fail ColorParsing!"

    .line 4
    invoke-static {v0, v2, v1}, Lp/a/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return p1
.end method

.method public final b(I)Landroid/graphics/drawable/ColorDrawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/remote/service/c;->a(I)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0
.end method
