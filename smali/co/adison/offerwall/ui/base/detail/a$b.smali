.class public final Lco/adison/offerwall/ui/base/detail/a$b;
.super Ljava/lang/Object;
.source "DefaultOfwDetailPresenter.kt"

# interfaces
.implements Lco/adison/offerwall/data/source/AdDataSource$GetAdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/adison/offerwall/ui/base/detail/a;->l(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lco/adison/offerwall/ui/base/detail/a;


# direct methods
.method constructor <init>(Lco/adison/offerwall/ui/base/detail/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/adison/offerwall/ui/base/detail/a$b;->a:Lco/adison/offerwall/ui/base/detail/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoaded(Lco/adison/offerwall/data/Ad;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/ui/base/detail/a$b;->a:Lco/adison/offerwall/ui/base/detail/a;

    invoke-static {v0}, Lco/adison/offerwall/ui/base/detail/a;->u(Lco/adison/offerwall/ui/base/detail/a;)Lco/adison/offerwall/ui/base/detail/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lco/adison/offerwall/ui/base/detail/c;->i(Z)V

    .line 2
    iget-object v0, p0, Lco/adison/offerwall/ui/base/detail/a$b;->a:Lco/adison/offerwall/ui/base/detail/a;

    invoke-static {v0}, Lco/adison/offerwall/ui/base/detail/a;->u(Lco/adison/offerwall/ui/base/detail/a;)Lco/adison/offerwall/ui/base/detail/c;

    move-result-object v0

    invoke-interface {v0}, Lco/adison/offerwall/ui/base/detail/c;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lco/adison/offerwall/data/Ad;->getId()I

    move-result v0

    iget-object v2, p0, Lco/adison/offerwall/ui/base/detail/a$b;->a:Lco/adison/offerwall/ui/base/detail/a;

    invoke-static {v2}, Lco/adison/offerwall/ui/base/detail/a;->s(Lco/adison/offerwall/ui/base/detail/a;)I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Lco/adison/offerwall/ui/base/detail/a$b;->a:Lco/adison/offerwall/ui/base/detail/a;

    invoke-static {v0, v1}, Lco/adison/offerwall/ui/base/detail/a;->w(Lco/adison/offerwall/ui/base/detail/a;Z)V

    .line 5
    iget-object v0, p0, Lco/adison/offerwall/ui/base/detail/a$b;->a:Lco/adison/offerwall/ui/base/detail/a;

    invoke-static {v0}, Lco/adison/offerwall/ui/base/detail/a;->u(Lco/adison/offerwall/ui/base/detail/a;)Lco/adison/offerwall/ui/base/detail/c;

    move-result-object v0

    invoke-interface {v0}, Lco/adison/offerwall/ui/base/detail/c;->c()V

    .line 6
    iget-object v0, p0, Lco/adison/offerwall/ui/base/detail/a$b;->a:Lco/adison/offerwall/ui/base/detail/a;

    invoke-static {v0, p1}, Lco/adison/offerwall/ui/base/detail/a;->v(Lco/adison/offerwall/ui/base/detail/a;Lco/adison/offerwall/data/Ad;)V

    .line 7
    iget-object v0, p0, Lco/adison/offerwall/ui/base/detail/a$b;->a:Lco/adison/offerwall/ui/base/detail/a;

    invoke-static {v0}, Lco/adison/offerwall/ui/base/detail/a;->u(Lco/adison/offerwall/ui/base/detail/a;)Lco/adison/offerwall/ui/base/detail/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lco/adison/offerwall/ui/base/detail/c;->k(Lco/adison/offerwall/data/Ad;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lco/adison/offerwall/ui/base/detail/a$b;->a:Lco/adison/offerwall/ui/base/detail/a;

    invoke-static {p1}, Lco/adison/offerwall/ui/base/detail/a;->u(Lco/adison/offerwall/ui/base/detail/a;)Lco/adison/offerwall/ui/base/detail/c;

    move-result-object p1

    invoke-interface {p1}, Lco/adison/offerwall/ui/base/detail/c;->b()V

    .line 9
    iget-object p1, p0, Lco/adison/offerwall/ui/base/detail/a$b;->a:Lco/adison/offerwall/ui/base/detail/a;

    invoke-static {p1}, Lco/adison/offerwall/ui/base/detail/a;->u(Lco/adison/offerwall/ui/base/detail/a;)Lco/adison/offerwall/ui/base/detail/c;

    move-result-object p1

    sget-object v0, Lf/a/f/e;->z:Lf/a/f/e;

    invoke-virtual {v0}, Lf/a/f/e;->c()Lf/a/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/f/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lco/adison/offerwall/ui/base/detail/c;->F(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDataNotAvailable(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/ui/base/detail/a$b;->a:Lco/adison/offerwall/ui/base/detail/a;

    invoke-static {v0}, Lco/adison/offerwall/ui/base/detail/a;->u(Lco/adison/offerwall/ui/base/detail/a;)Lco/adison/offerwall/ui/base/detail/c;

    move-result-object v0

    invoke-interface {v0}, Lco/adison/offerwall/ui/base/detail/c;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lco/adison/offerwall/ui/base/detail/a$b;->a:Lco/adison/offerwall/ui/base/detail/a;

    invoke-static {v0}, Lco/adison/offerwall/ui/base/detail/a;->u(Lco/adison/offerwall/ui/base/detail/a;)Lco/adison/offerwall/ui/base/detail/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lco/adison/offerwall/ui/base/detail/c;->i(Z)V

    .line 3
    instance-of v0, p1, Lo/h;

    if-eqz v0, :cond_2

    .line 4
    move-object v0, p1

    check-cast v0, Lo/h;

    invoke-virtual {v0}, Lo/h;->c()Lo/r;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lo/r;->d()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-class v2, Lco/adison/offerwall/data/AdisonError;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/adison/offerwall/data/AdisonError;

    .line 7
    iget-object v1, p0, Lco/adison/offerwall/ui/base/detail/a$b;->a:Lco/adison/offerwall/ui/base/detail/a;

    invoke-static {v1}, Lco/adison/offerwall/ui/base/detail/a;->u(Lco/adison/offerwall/ui/base/detail/a;)Lco/adison/offerwall/ui/base/detail/c;

    move-result-object v1

    const-string v2, "errorBody"

    invoke-static {v0, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lco/adison/offerwall/ui/base/detail/c;->m(Lco/adison/offerwall/data/AdisonError;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lco/adison/offerwall/ui/base/detail/a$b;->a:Lco/adison/offerwall/ui/base/detail/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lco/adison/offerwall/ui/base/detail/a;->w(Lco/adison/offerwall/ui/base/detail/a;Z)V

    .line 9
    iget-object v0, p0, Lco/adison/offerwall/ui/base/detail/a$b;->a:Lco/adison/offerwall/ui/base/detail/a;

    invoke-static {v0}, Lco/adison/offerwall/ui/base/detail/a;->u(Lco/adison/offerwall/ui/base/detail/a;)Lco/adison/offerwall/ui/base/detail/c;

    move-result-object v0

    invoke-interface {v0}, Lco/adison/offerwall/ui/base/detail/c;->b()V

    .line 10
    :goto_1
    sget-object v0, Lf/a/f/e;->z:Lf/a/f/e;

    invoke-virtual {v0}, Lf/a/f/e;->k()Lf/a/f/f;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lf/a/f/f;->a(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method
