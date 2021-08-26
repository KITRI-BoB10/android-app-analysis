.class public final Lf/a/e/a/b$a;
.super Ljava/lang/Object;
.source "CookieOven.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e/a/b;
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
    invoke-direct {p0}, Lf/a/e/a/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Li/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/n<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/a/e/a/b$a$a;->S:Lf/a/e/a/b$a$a;

    invoke-static {v0}, Li/a/n;->h(Li/a/p;)Li/a/n;

    move-result-object v0

    const-string v1, "Observable.create<Int> {\u2026          }\n            }"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lf/a/f/b;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lf/a/f/b;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lf/a/e/a/c;

    invoke-direct {p2}, Lf/a/e/a/c;-><init>()V

    invoke-static {p2}, Lf/a/f/b;->s(Lf/a/f/w/a;)V

    const-string/jumbo p2, "\ucfe0\ud0a4"

    .line 3
    invoke-static {p2}, Lf/a/f/b;->t(Ljava/lang/String;)V

    const-string/jumbo p2, "\uac1c"

    .line 4
    invoke-static {p2}, Lf/a/f/b;->u(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lf/a/b;->btn_back:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const-string v0, "context.resources.getDrawable(R.drawable.btn_back)"

    invoke-static {p2, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lf/a/f/b;->l(Landroid/graphics/drawable/Drawable;)V

    const-string/jumbo p2, "\ucfe0\ud0a4\uc624\ube10 \uc774\uc6a9\ubb38\uc758"

    .line 6
    invoke-static {p2}, Lf/a/f/b;->o(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Lf/a/f/b;->x(Z)V

    .line 8
    new-instance v0, Lf/a/f/c;

    invoke-direct {v0}, Lf/a/f/c;-><init>()V

    const-string/jumbo v1, "\ucfe0\ud0a4\uc624\ube10"

    .line 9
    invoke-virtual {v0, v1}, Lf/a/f/c;->j(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Lf/a/f/c;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lf/a/f/c;->h(Z)V

    .line 12
    invoke-virtual {v0, p2}, Lf/a/f/c;->g(Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Lf/a/f/b;->m(Lf/a/f/c;)V

    .line 14
    sget-object p2, Lf/a/e/a/d;->c:Lf/a/e/a/d$a;

    invoke-virtual {p2, p1}, Lf/a/e/a/d$a;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final d(Lf/a/e/a/f/a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lf/a/e/a/b$a$b;

    invoke-direct {v0, p1}, Lf/a/e/a/b$a$b;-><init>(Lf/a/e/a/f/a;)V

    invoke-static {v0}, Lf/a/f/b;->r(Lf/a/f/f;)V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lf/a/f/b;->n(Z)V

    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lf/a/f/b;->p(Z)V

    return-void
.end method

.method public final g(Lf/a/e/a/b$b;)V
    .locals 1

    const-string v0, "server"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lf/a/e/a/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lf/a/f/u;->Staging:Lf/a/f/u;

    goto :goto_0

    :cond_0
    new-instance p1, Lk/l;

    invoke-direct {p1}, Lk/l;-><init>()V

    throw p1

    .line 3
    :cond_1
    sget-object p1, Lf/a/f/u;->Production:Lf/a/f/u;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lf/a/f/u;->Development:Lf/a/f/u;

    .line 5
    :goto_0
    invoke-static {p1}, Lf/a/f/b;->v(Lf/a/f/u;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "__idno__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/a/f/b;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lf/a/f/b;->w(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-static {}, Lf/a/f/b;->z()V

    return-void
.end method

.method public final j(I)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    move v0, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lf/a/f/b;->B(IZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method
