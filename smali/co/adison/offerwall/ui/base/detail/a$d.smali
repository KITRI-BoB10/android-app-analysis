.class final Lco/adison/offerwall/ui/base/detail/a$d;
.super Ljava/lang/Object;
.source "DefaultOfwDetailPresenter.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/adison/offerwall/ui/base/detail/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/e<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lco/adison/offerwall/ui/base/detail/a;


# direct methods
.method constructor <init>(Lco/adison/offerwall/ui/base/detail/a;)V
    .locals 0

    iput-object p1, p0, Lco/adison/offerwall/ui/base/detail/a$d;->S:Lco/adison/offerwall/ui/base/detail/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/ui/base/detail/a$d;->S:Lco/adison/offerwall/ui/base/detail/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lco/adison/offerwall/ui/base/detail/a;->w(Lco/adison/offerwall/ui/base/detail/a;Z)V

    .line 2
    new-instance v0, Lco/adison/offerwall/data/AdisonError;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v2}, Lco/adison/offerwall/data/AdisonError;-><init>(ILjava/lang/String;ILk/c0/d/g;)V

    .line 3
    instance-of v1, p1, Lo/h;

    const-string v3, "refresh"

    if-eqz v1, :cond_1

    .line 4
    move-object v1, p1

    check-cast v1, Lo/h;

    invoke-virtual {v1}, Lo/h;->a()I

    move-result v4

    div-int/lit8 v4, v4, 0x64

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    .line 5
    invoke-virtual {v1}, Lo/h;->c()Lo/r;

    move-result-object p1

    .line 6
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lo/r;->d()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-class p1, Lco/adison/offerwall/data/AdisonError;

    invoke-virtual {v1, v2, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "gson.fromJson(response.e\u2026 AdisonError::class.java)"

    invoke-static {p1, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lco/adison/offerwall/data/AdisonError;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    iget-object v0, p0, Lco/adison/offerwall/ui/base/detail/a$d;->S:Lco/adison/offerwall/ui/base/detail/a;

    invoke-virtual {v0, v3}, Lco/adison/offerwall/ui/base/detail/a;->l(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, p1

    :catch_1
    move-object p1, v0

    .line 9
    :goto_0
    iget-object v0, p0, Lco/adison/offerwall/ui/base/detail/a$d;->S:Lco/adison/offerwall/ui/base/detail/a;

    invoke-static {v0}, Lco/adison/offerwall/ui/base/detail/a;->u(Lco/adison/offerwall/ui/base/detail/a;)Lco/adison/offerwall/ui/base/detail/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lco/adison/offerwall/ui/base/detail/c;->m(Lco/adison/offerwall/data/AdisonError;)V

    .line 10
    sget-object v0, Lf/a/f/e;->z:Lf/a/f/e;

    invoke-virtual {v0}, Lf/a/f/e;->k()Lf/a/f/f;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    new-instance v1, Lco/adison/offerwall/data/AdisonError;

    invoke-virtual {p1}, Lco/adison/offerwall/data/AdisonError;->getCode()I

    move-result v2

    invoke-virtual {p1}, Lco/adison/offerwall/data/AdisonError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lco/adison/offerwall/data/AdisonError;-><init>(ILjava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lf/a/f/f;->b(Lco/adison/offerwall/data/AdisonError;)V

    goto :goto_1

    .line 13
    :cond_1
    sget-object v0, Lf/a/f/e;->z:Lf/a/f/e;

    invoke-virtual {v0}, Lf/a/f/e;->k()Lf/a/f/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lf/a/f/f;->a(Ljava/lang/Throwable;)V

    .line 14
    :cond_2
    iget-object p1, p0, Lco/adison/offerwall/ui/base/detail/a$d;->S:Lco/adison/offerwall/ui/base/detail/a;

    invoke-virtual {p1, v3}, Lco/adison/offerwall/ui/base/detail/a;->l(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lco/adison/offerwall/ui/base/detail/a$d;->a(Ljava/lang/Throwable;)V

    return-void
.end method
