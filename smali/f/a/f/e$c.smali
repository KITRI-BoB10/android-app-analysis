.class final Lf/a/f/e$c;
.super Ljava/lang/Object;
.source "AdisonInternal.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/f/e;->G(ILf/a/f/n;)V
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
.field final synthetic S:Lf/a/f/n;


# direct methods
.method constructor <init>(Lf/a/f/n;)V
    .locals 0

    iput-object p1, p0, Lf/a/f/e$c;->S:Lf/a/f/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    new-instance v0, Lco/adison/offerwall/data/AdisonError;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v2}, Lco/adison/offerwall/data/AdisonError;-><init>(ILjava/lang/String;ILk/c0/d/g;)V

    .line 2
    instance-of v1, p1, Lo/h;

    if-eqz v1, :cond_1

    .line 3
    move-object v1, p1

    check-cast v1, Lo/h;

    invoke-virtual {v1}, Lo/h;->a()I

    move-result v3

    div-int/lit8 v3, v3, 0x64

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    .line 4
    invoke-virtual {v1}, Lo/h;->c()Lo/r;

    move-result-object p1

    .line 5
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lo/r;->d()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    .line 7
    :cond_0
    const-class p1, Lco/adison/offerwall/data/AdisonError;

    .line 8
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "gson.fromJson(\n         \u2026                        )"

    invoke-static {p1, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lco/adison/offerwall/data/AdisonError;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    nop

    .line 9
    :goto_0
    iget-object p1, p0, Lf/a/f/e$c;->S:Lf/a/f/n;

    if-eqz p1, :cond_2

    .line 10
    new-instance v1, Lco/adison/offerwall/data/AdisonError;

    invoke-virtual {v0}, Lco/adison/offerwall/data/AdisonError;->getCode()I

    move-result v2

    invoke-virtual {v0}, Lco/adison/offerwall/data/AdisonError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lco/adison/offerwall/data/AdisonError;-><init>(ILjava/lang/String;)V

    .line 11
    invoke-virtual {p1, v1}, Lf/a/f/n;->b(Lco/adison/offerwall/data/AdisonError;)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lf/a/f/e$c;->S:Lf/a/f/n;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lf/a/f/n;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lf/a/f/e$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method
