.class public Lcom/naver/webtoon/environment/glide/module/c;
.super Lcom/bumptech/glide/k;
.source "GlideRequest.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/k<",
        "TTranscodeType;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/l;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/c;",
            "Lcom/bumptech/glide/l;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/k;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/l;Ljava/lang/Class;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0(Z)Lcom/bumptech/glide/r/a;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/environment/glide/module/c;->E1(Z)Lcom/naver/webtoon/environment/glide/module/c;

    move-result-object p1

    return-object p1
.end method

.method public A1(Lcom/bumptech/glide/load/g;)Lcom/naver/webtoon/environment/glide/module/c;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            ")",
            "Lcom/naver/webtoon/environment/glide/module/c<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/r/a;->t0(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/r/a;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/environment/glide/module/c;

    return-object p1
.end method

.method public bridge synthetic B0(Lcom/bumptech/glide/r/g;)Lcom/bumptech/glide/k;
    .locals 0
    .param p1    # Lcom/bumptech/glide/r/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/environment/glide/module/c;->W0(Lcom/bumptech/glide/r/g;)Lcom/naver/webtoon/environment/glide/module/c;

    move-result-object p1

    return-object p1
.end method

.method public B1(F)Lcom/naver/webtoon/environment/glide/module/c;
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/naver/webtoon/environment/glide/module/c<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/r/a;->u0(F)Lcom/bumptech/glide/r/a;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/environment/glide/module/c;

    return-object p1
.end method

.method public bridge synthetic C0(Lcom/bumptech/glide/r/a;)Lcom/bumptech/glide/k;
    .locals 0
    .param p1    # Lcom/bumptech/glide/r/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/environment/glide/module/c;->X0(Lcom/bumptech/glide/r/a;)Lcom/naver/webtoon/environment/glide/module/c;

    move-result-object p1

    return-object p1
.end method

.method public C1(Z)Lcom/naver/webtoon/environment/glide/module/c;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/naver/webtoon/environment/glide/module/c<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/r/a;->v0(Z)Lcom/bumptech/glide/r/a;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/environment/glide/module/c;

    return-object p1
.end method

.method public D1(Lcom/bumptech/glide/load/m;)Lcom/naver/webtoon/environment/glide/module/c;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/naver/webtoon/environment/glide/module/c<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/r/a;->w0(Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/r/a;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/environment/glide/module/c;

    return-object p1
.end method

.method public E1(Z)Lcom/naver/webtoon/environment/glide/module/c;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/naver/webtoon/environment/glide/module/c<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/r/a;->A0(Z)Lcom/bumptech/glide/r/a;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/environment/glide/module/c;

    return-object p1
.end method

.method public bridge synthetic G0()Lcom/bumptech/glide/k;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/environment/glide/module/c;->b1()Lcom/naver/webtoon/environment/glide/module/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic O0(Lcom/bumptech/glide/r/g;)Lcom/bumptech/glide/k;
    .locals 0
    .param p1    # Lcom/bumptech/glide/r/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/environment/glide/module/c;->m1(Lcom/bumptech/glide/r/g;)Lcom/naver/webtoon/environment/glide/module/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Q0(Ljava/lang/Object;)Lcom/bumptech/glide/k;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/environment/glide/module/c;->o1(Ljava/lang/Object;)Lcom/naver/webtoon/environment/glide/module/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic R0(Ljava/lang/String;)Lcom/bumptech/glide/k;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/environment/glide/module/c;->p1(Ljava/lang/String;)Lcom/naver/webtoon/environment/glide/module/c;

    move-result-object p1

    return-object p1
.end method

.method public W0(Lcom/bumptech/glide/r/g;)Lcom/naver/webtoon/environment/glide/module/c;
    .locals 0
    .param p1    # Lcom/bumptech/glide/r/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/r/g<",
            "TTranscodeType;>;)",
            "Lcom/naver/webtoon/environment/glide/module/c<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->B0(Lcom/bumptech/glide/r/g;)Lcom/bumptech/glide/k;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/environment/glide/module/c;

    return-object p1
.end method

.method public X0(Lcom/bumptech/glide/r/a;)Lcom/naver/webtoon/environment/glide/module/c;
    .locals 0
    .param p1    # Lcom/bumptech/glide/r/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/r/a<",
            "*>;)",
            "Lcom/naver/webtoon/environment/glide/module/c<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->C0(Lcom/bumptech/glide/r/a;)Lcom/bumptech/glide/k;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/environment/glide/module/c;

    return-object p1
.end method

.method public Y0()Lcom/naver/webtoon/environment/glide/module/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/naver/webtoon/environment/glide/module/c<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/r/a;->c()Lcom/bumptech/glide/r/a;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/environment/glide/module/c;

    return-object v0
.end method

.method public Z0()Lcom/naver/webtoon/environment/glide/module/c;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/naver/webtoon/environment/glide/module/c<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/r/a;->d()Lcom/bumptech/glide/r/a;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/environment/glide/module/c;

    return-object v0
.end method

.method public a1()Lcom/naver/webtoon/environment/glide/module/c;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/naver/webtoon/environment/glide/module/c<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/r/a;->e()Lcom/bumptech/glide/r/a;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/environment/glide/module/c;

    return-object v0
.end method

.method public bridge synthetic b(Lcom/bumptech/glide/r/a;)Lcom/bumptech/glide/r/a;
    .locals 0
    .param p1    # Lcom/bumptech/glide/r/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/environment/glide/module/c;->X0(Lcom/bumptech/glide/r/a;)Lcom/naver/webtoon/environment/glide/module/c;

    move-result-object p1

    return-object p1
.end method

.method public b1()Lcom/naver/webtoon/environment/glide/module/c;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/naver/webtoon/environment/glide/module/c<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/k;->G0()Lcom/bumptech/glide/k;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/environment/glide/module/c;

    return-object v0
.end method

.method public bridge synthetic c()Lcom/bumptech/glide/r/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/environment/glide/module/c;->Y0()Lcom/naver/webtoon/environment/glide/module/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c0()Lcom/bumptech/glide/r/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/environment/glide/module/c;->q1()Lcom/naver/webtoon/environment/glide/module/c;

    move-result-object v0

    return-object v0
.end method

.method public c1(Ljava/lang/Class;)Lcom/naver/webtoon/environment/glide/module/c;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/naver/webtoon/environment/glide/module/c<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/r/a;->g(Ljava/lang/Class;)Lcom/bumptech/glide/r/a;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/environment/glide/module/c;

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/environment/glide/module/c;->b1()Lcom/naver/webtoon/environment/glide/module/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lcom/bumptech/glide/r/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/environment/glide/module/c;->Z0()Lcom/naver/webtoon/environment/glide/module/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d0()Lcom/bumptech/glide/r/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/environment/glide/module/c;->r1()Lcom/naver/webtoon/environment/glide/module/c;

    move-result-object v0

    return-object v0
.end method

.method public d1()Lcom/naver/webtoon/environment/glide/module/c;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/naver/webtoon/environment/glide/module/c<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/r/a;->h()Lcom/bumptech/glide/r/a;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/environment/glide/module/c;

    return-object v0
.end method

.method public bridge synthetic e()Lcom/bumptech/glide/r/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/environment/glide/module/c;->a1()Lcom/naver/webtoon/environment/glide/module/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e0()Lcom/bumptech/glide/r/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/environment/glide/module/c;->s1()Lcom/naver/webtoon/environment/glide/module/c;

    move-result-object v0

    return-object v0
.end method

.method public e1(Lcom/bumptech/glide/load/n/j;)Lcom/naver/webtoon/environment/glide/module/c;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/n/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n/j;",
            ")",
            "Lcom/naver/webtoon/environment/glide/module/c<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/r/a;->j(Lcom/bumptech/glide/load/n/j;)Lcom/bumptech/glide/r/a;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/environment/glide/module/c;

    return-object p1
.end method

.method public bridge synthetic f()Lcom/bumptech/glide/r/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/environment/glide/module/c;->b1()Lcom/naver/webtoon/environment/glide/module/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f0()Lcom/bumptech/glide/r/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/environment/glide/module/c;->t1()Lcom/naver/webtoon/environment/glide/module/c;

    move-result-object v0

    return-object v0
.end method

.method public f1()Lcom/naver/webtoon/environment/glide/module/c;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/naver/webtoon/environment/glide/module/c<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/r/a;->l()Lcom/bumptech/glide/r/a;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/environment/glide/module/c;

    return-object v0
.end method

.method public bridge synthetic g(Ljava/lang/Class;)Lcom/bumptech/glide/r/a;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/environment/glide/module/c;->c1(Ljava/lang/Class;)Lcom/naver/webtoon/environment/glide/module/c;

    move-result-object p1

    return-object p1
.end method

.method public g1()Lcom/naver/webtoon/environment/glide/module/c;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/naver/webtoon/environment/glide/module/c<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/r/a;->n()Lcom/bumptech/glide/r/a;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/environment/glide/module/c;

    return-object v0
.end method

.method public bridge synthetic h()Lcom/bumptech/glide/r/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/environment/glide/module/c;->d1()Lcom/naver/webtoon/environment/glide/module/c;

    move-result-object v0

    return-object v0
.end method

.method public h1(Lcom/bumptech/glide/load/p/d/m;)Lcom/naver/webtoon/environment/glide/module/c;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/p/d/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/p/d/m;",
            ")",
            "Lcom/naver/webtoon/environment/glide/module/c<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/r/a;->o(Lcom/bumptech/glide/load/p/d/m;)Lcom/bumptech/glide/r/a;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/environment/glide/module/c;

    return-object p1
.end method

.method public bridge synthetic i0(I)Lcom/bumptech/glide/r/a;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/environment/glide/module/c;->u1(I)Lcom/naver/webtoon/environment/glide/module/c;

    move-result-object p1

    return-object p1
.end method

.method public i1(I)Lcom/naver/webtoon/environment/glide/module/c;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/naver/webtoon/environment/glide/module/c<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/r/a;->p(I)Lcom/bumptech/glide/r/a;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/environment/glide/module/c;

    return-object p1
.end method

.method public bridge synthetic j(Lcom/bumptech/glide/load/n/j;)Lcom/bumptech/glide/r/a;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/n/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/environment/glide/module/c;->e1(Lcom/bumptech/glide/load/n/j;)Lcom/naver/webtoon/environment/glide/module/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j0(II)Lcom/bumptech/glide/r/a;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/environment/glide/module/c;->v1(II)Lcom/naver/webtoon/environment/glide/module/c;

    move-result-object p1

    return-object p1
.end method

.method public j1(Landroid/graphics/drawable/Drawable;)Lcom/naver/webtoon/environment/glide/module/c;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/naver/webtoon/environment/glide/module/c<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/r/a;->q(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/r/a;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/environment/glide/module/c;

    return-object p1
.end method

.method public bridge synthetic k0(I)Lcom/bumptech/glide/r/a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/environment/glide/module/c;->w1(I)Lcom/naver/webtoon/environment/glide/module/c;

    move-result-object p1

    return-object p1
.end method

.method public k1()Lcom/naver/webtoon/environment/glide/module/c;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/naver/webtoon/environment/glide/module/c<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/r/a;->r()Lcom/bumptech/glide/r/a;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/environment/glide/module/c;

    return-object v0
.end method

.method public bridge synthetic l()Lcom/bumptech/glide/r/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/environment/glide/module/c;->f1()Lcom/naver/webtoon/environment/glide/module/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l0(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/r/a;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/environment/glide/module/c;->x1(Landroid/graphics/drawable/Drawable;)Lcom/naver/webtoon/environment/glide/module/c;

    move-result-object p1

    return-object p1
.end method

.method public l1(Lcom/bumptech/glide/load/b;)Lcom/naver/webtoon/environment/glide/module/c;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b;",
            ")",
            "Lcom/naver/webtoon/environment/glide/module/c<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/r/a;->s(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/r/a;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/environment/glide/module/c;

    return-object p1
.end method

.method public m1(Lcom/bumptech/glide/r/g;)Lcom/naver/webtoon/environment/glide/module/c;
    .locals 0
    .param p1    # Lcom/bumptech/glide/r/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/r/g<",
            "TTranscodeType;>;)",
            "Lcom/naver/webtoon/environment/glide/module/c<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->O0(Lcom/bumptech/glide/r/g;)Lcom/bumptech/glide/k;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/environment/glide/module/c;

    return-object p1
.end method

.method public bridge synthetic n()Lcom/bumptech/glide/r/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/environment/glide/module/c;->g1()Lcom/naver/webtoon/environment/glide/module/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n0(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/r/a;
    .locals 0
    .param p1    # Lcom/bumptech/glide/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/environment/glide/module/c;->y1(Lcom/bumptech/glide/h;)Lcom/naver/webtoon/environment/glide/module/c;

    move-result-object p1

    return-object p1
.end method

.method public n1(Ljava/io/File;)Lcom/naver/webtoon/environment/glide/module/c;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/naver/webtoon/environment/glide/module/c<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->P0(Ljava/io/File;)Lcom/bumptech/glide/k;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/environment/glide/module/c;

    return-object p1
.end method

.method public bridge synthetic o(Lcom/bumptech/glide/load/p/d/m;)Lcom/bumptech/glide/r/a;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/p/d/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/environment/glide/module/c;->h1(Lcom/bumptech/glide/load/p/d/m;)Lcom/naver/webtoon/environment/glide/module/c;

    move-result-object p1

    return-object p1
.end method

.method public o1(Ljava/lang/Object;)Lcom/naver/webtoon/environment/glide/module/c;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/naver/webtoon/environment/glide/module/c<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->Q0(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/environment/glide/module/c;

    return-object p1
.end method

.method public bridge synthetic p(I)Lcom/bumptech/glide/r/a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/environment/glide/module/c;->i1(I)Lcom/naver/webtoon/environment/glide/module/c;

    move-result-object p1

    return-object p1
.end method

.method public p1(Ljava/lang/String;)Lcom/naver/webtoon/environment/glide/module/c;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/naver/webtoon/environment/glide/module/c<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->R0(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/environment/glide/module/c;

    return-object p1
.end method

.method public bridge synthetic q(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/r/a;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/environment/glide/module/c;->j1(Landroid/graphics/drawable/Drawable;)Lcom/naver/webtoon/environment/glide/module/c;

    move-result-object p1

    return-object p1
.end method

.method public q1()Lcom/naver/webtoon/environment/glide/module/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/naver/webtoon/environment/glide/module/c<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/r/a;->c0()Lcom/bumptech/glide/r/a;

    move-object v0, p0

    check-cast v0, Lcom/naver/webtoon/environment/glide/module/c;

    return-object v0
.end method

.method public bridge synthetic r()Lcom/bumptech/glide/r/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/environment/glide/module/c;->k1()Lcom/naver/webtoon/environment/glide/module/c;

    move-result-object v0

    return-object v0
.end method

.method public r1()Lcom/naver/webtoon/environment/glide/module/c;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/naver/webtoon/environment/glide/module/c<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/r/a;->d0()Lcom/bumptech/glide/r/a;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/environment/glide/module/c;

    return-object v0
.end method

.method public bridge synthetic s(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/r/a;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/environment/glide/module/c;->l1(Lcom/bumptech/glide/load/b;)Lcom/naver/webtoon/environment/glide/module/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s0(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/r/a;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/environment/glide/module/c;->z1(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/naver/webtoon/environment/glide/module/c;

    move-result-object p1

    return-object p1
.end method

.method public s1()Lcom/naver/webtoon/environment/glide/module/c;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/naver/webtoon/environment/glide/module/c<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/r/a;->e0()Lcom/bumptech/glide/r/a;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/environment/glide/module/c;

    return-object v0
.end method

.method public bridge synthetic t0(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/r/a;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/environment/glide/module/c;->A1(Lcom/bumptech/glide/load/g;)Lcom/naver/webtoon/environment/glide/module/c;

    move-result-object p1

    return-object p1
.end method

.method public t1()Lcom/naver/webtoon/environment/glide/module/c;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/naver/webtoon/environment/glide/module/c<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/r/a;->f0()Lcom/bumptech/glide/r/a;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/environment/glide/module/c;

    return-object v0
.end method

.method public bridge synthetic u0(F)Lcom/bumptech/glide/r/a;
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/environment/glide/module/c;->B1(F)Lcom/naver/webtoon/environment/glide/module/c;

    move-result-object p1

    return-object p1
.end method

.method public u1(I)Lcom/naver/webtoon/environment/glide/module/c;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/naver/webtoon/environment/glide/module/c<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/r/a;->i0(I)Lcom/bumptech/glide/r/a;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/environment/glide/module/c;

    return-object p1
.end method

.method public bridge synthetic v0(Z)Lcom/bumptech/glide/r/a;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/environment/glide/module/c;->C1(Z)Lcom/naver/webtoon/environment/glide/module/c;

    move-result-object p1

    return-object p1
.end method

.method public v1(II)Lcom/naver/webtoon/environment/glide/module/c;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/naver/webtoon/environment/glide/module/c<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/r/a;->j0(II)Lcom/bumptech/glide/r/a;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/environment/glide/module/c;

    return-object p1
.end method

.method public bridge synthetic w0(Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/r/a;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/environment/glide/module/c;->D1(Lcom/bumptech/glide/load/m;)Lcom/naver/webtoon/environment/glide/module/c;

    move-result-object p1

    return-object p1
.end method

.method public w1(I)Lcom/naver/webtoon/environment/glide/module/c;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/naver/webtoon/environment/glide/module/c<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/r/a;->k0(I)Lcom/bumptech/glide/r/a;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/environment/glide/module/c;

    return-object p1
.end method

.method public x1(Landroid/graphics/drawable/Drawable;)Lcom/naver/webtoon/environment/glide/module/c;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/naver/webtoon/environment/glide/module/c<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/r/a;->l0(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/r/a;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/environment/glide/module/c;

    return-object p1
.end method

.method public y1(Lcom/bumptech/glide/h;)Lcom/naver/webtoon/environment/glide/module/c;
    .locals 0
    .param p1    # Lcom/bumptech/glide/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/h;",
            ")",
            "Lcom/naver/webtoon/environment/glide/module/c<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/r/a;->n0(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/r/a;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/environment/glide/module/c;

    return-object p1
.end method

.method public z1(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/naver/webtoon/environment/glide/module/c;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/h<",
            "TY;>;TY;)",
            "Lcom/naver/webtoon/environment/glide/module/c<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/r/a;->s0(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/r/a;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/environment/glide/module/c;

    return-object p1
.end method
